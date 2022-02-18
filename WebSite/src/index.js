import data from "./data.json";
import {Rating} from "@mui/material";
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
import { css } from "aphrodite/no-important";import Card from '@mui/material/Card';
import CardContent from '@mui/material/CardContent';
import FavoriteIcon from '@mui/icons-material/Favorite';
import FavoriteBorderIcon from '@mui/icons-material/FavoriteBorder';
import LinearProgress, {
    linearProgressClasses
} from "@mui/material/LinearProgress";

// ========================================================================================================================
/**
 * FORMATS
 */

function WebSiteFormat(){
    const [open, setOpen] = React.useState(false);
    const toggleDrawer = () => {setOpen(!open);};

    return (
        <Box sx={{ display: 'flex' }}>
            <AppBar position="absolute" open={false}>
                <Toolbar sx={{ height: '100px', }} >
                    <Typography component="h1" variant="h6" color="inherit" noWrap sx={{ flexGrow: 1 }}>TEXT REPLACE</Typography>
                </Toolbar>
            </AppBar>

            <Box>
                <Box sx={{ height: '100px' }} > </Box>

                <Box flexDirection={"column"}>
                    <Grid container maxWidth="100%" sx={{ p:2 }}>
                        <Grid container margin={1}>
                            <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                {(()=>{
                                    let array = [];
                                    for(let i = 0; i < 5; i++){
                                        array.push(<p>{(()=>{
                                            if(data.experienceItems && data.experienceItems[i] && data.experienceItems[i].title){
                                                return data.experienceItems[i].title
                                            }
                                            return "Experience title"
                                        })()}<br/>{(()=>{
                                            if(data.experienceItems && data.experienceItems[i] && data.experienceItems[i].corporation){
                                                return data.experienceItems[i].corporation
                                            }
                                            return "Company name"
                                        })()}<br/>{(()=>{
                                            if(data.experienceItems && data.experienceItems[i] && data.experienceItems[i].startDate){
                                                return data.experienceItems[i].startDate
                                            }
                                            return "01/01/2020"
                                        })()} - {(()=>{
                                            if(data.experienceItems && data.experienceItems[i] && data.experienceItems[i].endDate){
                                                return data.experienceItems[i].endDate
                                            }
                                            return "01/01/2022"
                                        })()}<br/>{(()=>{
                                            if(data.experienceItems && data.experienceItems[i] && data.experienceItems[i].description){
                                                return data.experienceItems[i].description
                                            }
                                            return "Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description  "
                                        })()}<br/></p>)
                                    }
                                    return array;
                                })()}
                            </Paper>

                        </Grid>
                    </Grid>

                </Box>
            </Box>
        </Box>)

}



// ========================================================================================================================
/**
 * THEME
 */

const StyledRating = styled(Rating)({
    '& .MuiRating-iconFilled': {
        color: '#ff6d75',
    },
    '& .MuiRating-iconHover': {
        color: '#ff3d47',
    },
});

const BorderLinearProgress = styled(LinearProgress)(({ theme }) => ({
    height: 15,
    borderRadius: 5,
    [`&.${linearProgressClasses.colorPrimary}`]: {
        backgroundColor:
            theme.palette.grey[theme.palette.mode === "light" ? 200 : 800]
    },
    [`& .${linearProgressClasses.bar}`]: {
        borderRadius: 5,
        backgroundColor: theme.palette.mode === "light" ? "#1a90ff" : "#308fe8"
    }
}));

const theme = createTheme({
    palette: {
        primary: {main: '#123456',},
        secondary: {main: '#654321',},
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

const Drawer = styled(MuiDrawer, { shouldForwardProp: (prop) => prop !== 'open' })(
    ({ theme, open }) => ({
        '& .MuiDrawer-paper': {
            position: 'relative',
            whiteSpace: 'nowrap',
            width: drawerWidth,
            boxSizing: 'border-box',
            ...(!open && {
                overflowX: 'hidden',
                transition: theme.transitions.create('width', {
                    easing: theme.transitions.easing.sharp,
                    duration: theme.transitions.duration.leavingScreen,
                }),
                width: theme.spacing(7),
                [theme.breakpoints.up('sm')]: {
                    width: theme.spacing(9),
                },
            }),
        },
    }),
);

function App() {
    const { width } = React.useContext(viewportContext);
    let currentFormat = <WebSiteFormat />;

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
