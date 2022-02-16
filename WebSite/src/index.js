// Application: teeeeeeeeest
import * as React from 'react';
import { Fragment } from "react";
import ReactDOM from 'react-dom';
import CssBaseline from '@mui/material/CssBaseline';
import Container from "@mui/material/Container";
import Box from "@mui/material/Box";
import Typography from "@mui/material/Typography";
import SvgIcon from "@mui/material/SvgIcon";
import { red } from '@mui/material/colors';
import { BrowserRouter as Router} from "react-router-dom";
import { styled, createTheme, ThemeProvider } from '@mui/material/styles';
import MuiDrawer from '@mui/material/Drawer';
import MuiAppBar, { AppBarProps as MuiAppBarProps } from '@mui/material/AppBar';
import Toolbar from '@mui/material/Toolbar';
import List from '@mui/material/List';
import Divider from '@mui/material/Divider';
import IconButton from '@mui/material/IconButton';
import ListItemButton from '@mui/material/ListItemButton';
import ListItemIcon from '@mui/material/ListItemIcon';
import ListItemText from '@mui/material/ListItemText';
import ListSubheader from '@mui/material/ListSubheader';
import Badge from '@mui/material/Badge';
import Grid from '@mui/material/Grid';
import Paper from '@mui/material/Paper';
import MenuIcon from '@mui/icons-material/Menu';
import ChevronLeftIcon from '@mui/icons-material/ChevronLeft';
import DashboardIcon from '@mui/icons-material/Dashboard';
import ShoppingCartIcon from '@mui/icons-material/ShoppingCart';
import { useParams, useRouteMatch, Switch, Route, Link } from "react-router-dom";
import PeopleIcon from '@mui/icons-material/People';
import BarChartIcon from '@mui/icons-material/BarChart';
import LayersIcon from '@mui/icons-material/Layers';
import AssignmentIcon from '@mui/icons-material/Assignment';
import NotificationsIcon from '@mui/icons-material/Notifications';
import { css } from "aphrodite/no-important";

// ========================================================================================================================
/**
 * FORMATS
 */

function MobileFormat(){
    const [open, setOpen] = React.useState(false);
    const toggleDrawer = () => {setOpen(!open);};

    return (
        <Box sx={{ display: 'flex' }}>

            <AppBar position="absolute" open={open}>
                <Toolbar sx={{ pr: '24px', }} >
                    <IconButton edge="start" color="inherit" aria-label="open drawer" sx={{marginRight: '36px', ...(open && { display: 'none' }),}}>
                        <MenuIcon />
                    </IconButton>
                    <Typography component="h1" variant="h6" color="inherit" noWrap sx={{ flexGrow: 1 }}>Dashboard</Typography>
                </Toolbar>
            </AppBar>


            <Box component="main"
                 sx={{backgroundColor: (theme) => theme.palette.mode === 'light' ? theme.palette.grey[100] : theme.palette.grey[900],
                     flexGrow: 1, height: '100vh', overflow: 'auto',
                 }}>

                <Toolbar />  {/* Set the space on the top of the page */}

                <Box flexDirection={"column"}>
                    <Container maxWidth="lg" sx={{ mt: 4, mb: 4 }}>
                        <Grid container spacing={3}>
                            <Grid item xs={12} md={8} lg={9}>
                                <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', height: 240,}}>
                                    PRESENTATION
                                </Paper>
                            </Grid>
                            <Grid item xs={12} md={4} lg={3}>
                                <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', height: 240,}}>
                                </Paper>
                            </Grid>
                            <Grid item xs={12}>
                                <Paper sx={{ p: 2, display: 'flex', flexDirection: 'column' }}>
                                </Paper>
                            </Grid>
                        </Grid>
                    </Container>
                </Box>
            </Box>
        </Box>
    )

}

function WebSiteFormat(){
    const [open, setOpen] = React.useState(false);
    const toggleDrawer = () => {setOpen(!open);};

    return (
        <Box sx={{ display: 'flex' }}>

            <AppBar position="absolute" open={open}>
                <Toolbar sx={{ pr: '24px', }} >
                    <IconButton edge="start" color="inherit" aria-label="open drawer" sx={{marginRight: '36px', ...(open && { display: 'none' }),}}>
                        <MenuIcon />
                    </IconButton>
                    <Typography component="h1" variant="h6" color="inherit" noWrap sx={{ flexGrow: 1 }}>Dashboard</Typography>
                </Toolbar>
            </AppBar>


            <Box component="main"
                 sx={{backgroundColor: (theme) => theme.palette.mode === 'light' ? theme.palette.grey[100] : theme.palette.grey[900],
                     flexGrow: 1, height: '100vh', overflow: 'auto',
                 }}>

                <Toolbar />  {/* Set the space on the top of the page */}

                <Box flexDirection={"column"}>
                    <Container maxWidth="lg" sx={{ mt: 4, mb: 4 }}>
                        <Grid container spacing={3}>
                            <Grid item xs={12} md={8} lg={9}>
                                <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', height: 240,}}>
                                    PRESENTATION
                                </Paper>
                            </Grid>
                            <Grid item xs={12} md={4} lg={3}>
                                <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', height: 240,}}>
                                </Paper>
                            </Grid>
                            <Grid item xs={12}>
                                <Paper sx={{ p: 2, display: 'flex', flexDirection: 'column' }}>
                                </Paper>
                            </Grid>
                        </Grid>
                    </Container>
                    <Container maxWidth="lg" sx={{ mt: 4, mb: 4 }}>
                        <Grid container spacing={3}>
                            <Grid item xs={12} md={8} lg={9}>
                                <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', height: 240,}}>
                                    PRESENTATION
                                </Paper>
                            </Grid>
                            <Grid item xs={12} md={4} lg={3}>
                                <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', height: 240,}}>
                                </Paper>
                            </Grid>
                            <Grid item xs={12}>
                                <Paper sx={{ p: 2, display: 'flex', flexDirection: 'column' }}>
                                </Paper>
                            </Grid>
                        </Grid>
                    </Container>
                </Box>
            </Box>
        </Box>
    )

}



// ========================================================================================================================
/**
 * THEME
 */

const theme = createTheme({
    palette: {
        primary: {main: '#0056a6',},
        secondary: {main: '#19857b',},
    },
});




// ========================================================================================================================
/**
 * RESPONSIVENESS & RENDER
 */

const ViewportProvider = ({ children }) => {
    const [width, setWidth] = React.useState(window.innerWidth);
    const [height, setHeight] = React.useState(window.innerHeight);
    const handleWindowResize = () => {
        setWidth(window.innerWidth);
        setHeight(window.innerHeight);
    };

    React.useEffect(() => {
        window.addEventListener("resize", handleWindowResize);
        return () => window.removeEventListener("resize", handleWindowResize);
    }, []);

    return (
        <viewportContext.Provider value={{ width, height }}>{children}</viewportContext.Provider>
    );
};

const viewportContext = React.createContext({});

const drawerWidth = 240;

const AppBar = styled(MuiAppBar, {shouldForwardProp: (prop) => prop !== 'open',})(
    ({ theme, open }) => ({
        zIndex: theme.zIndex.drawer + 1,
        transition: theme.transitions.create(['width', 'margin'], {
            easing: theme.transitions.easing.sharp,
            duration: theme.transitions.duration.leavingScreen,
        }),
        ...(open && {
            marginLeft: drawerWidth,
            width: `calc(100% - ${drawerWidth}px)`,
            transition: theme.transitions.create(['width', 'margin'], {
                easing: theme.transitions.easing.sharp,
                duration: theme.transitions.duration.enteringScreen,
            }),
        }),
    })
);

function App() {
    const { width } = React.useContext(viewportContext);
    let currentFormat = null;

    if(width >= 0 && width < 600){
        currentFormat = <MobileFormat />
        return (currentFormat);
    }
    if(width >= 0 && width < 2147483647){
        currentFormat = <WebSiteFormat />
        return (currentFormat);
    }

    return (currentFormat);
}

ReactDOM.render(
    <ThemeProvider theme={theme}>
        <ViewportProvider>
            <CssBaseline />
            <Router>
                <App />
            </Router>
        </ViewportProvider>
    </ThemeProvider>,
    document.querySelector('#root'),
);
