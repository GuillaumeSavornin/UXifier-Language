// Application: TestScript
import data from "./data.json";
import * as React from 'react';
import ReactDOM from 'react-dom';
import CssBaseline from '@mui/material/CssBaseline';
import Container from "@mui/material/Container";
import Box from "@mui/material/Box";
import Typography from "@mui/material/Typography";
import {BrowserRouter as Router, Link, Route, Switch} from "react-router-dom";
import {createTheme, styled, ThemeProvider} from '@mui/material/styles';
import MuiDrawer from '@mui/material/Drawer';
import MuiAppBar from '@mui/material/AppBar';
import Toolbar from '@mui/material/Toolbar';
import List from '@mui/material/List';
import Divider from '@mui/material/Divider';
import IconButton from '@mui/material/IconButton';
import ListItemButton from '@mui/material/ListItemButton';
import ListItemIcon from '@mui/material/ListItemIcon';
import ListItemText from '@mui/material/ListItemText';
import Grid from '@mui/material/Grid';
import Paper from '@mui/material/Paper';
import MenuIcon from '@mui/icons-material/Menu';
import DashboardIcon from '@mui/icons-material/Dashboard';
import AssignmentIcon from '@mui/icons-material/Assignment';


// ========================================================================================================================
/**
 * FORMATS
 */

function WebSiteFormat() {
    const [open, setOpen] = React.useState(false);

    return (
        <Box sx={{display: 'flex'}}>
            <AppBar position="absolute" open={false}>
                <Toolbar sx={{pr: '24px',}}>
                    <Typography component="h1" variant="h6" color="inherit" noWrap sx={{flexGrow: 1}}>CV</Typography>
                </Toolbar>
            </AppBar>

            <Drawer variant="permanent" open={true}>
                <Toolbar sx={{display: 'flex', alignItems: 'center', justifyContent: 'flex-end', px: [1],}}></Toolbar>
                <Divider/>
                <List component="nav">
                    <Link to="/Main">
                        <ListItemButton>
                            <ListItemIcon>
                                <DashboardIcon/>
                            </ListItemIcon>
                            <ListItemText primary="Main"/>
                        </ListItemButton>
                    </Link>
                    <Link to="/More details">
                        <ListItemButton>
                            <ListItemIcon>
                                <AssignmentIcon/>
                            </ListItemIcon>
                            <ListItemText primary="More details"/>
                        </ListItemButton>
                    </Link>
                </List>
            </Drawer>

            <Box component="main"
                 sx={{
                     backgroundColor: (theme) => theme.palette.mode === 'light' ? theme.palette.grey[100] : theme.palette.grey[900],
                     flexGrow: 1, height: '100vh', overflow: 'auto',
                 }}>

                <Toolbar/> {/* Set the space on the top of the page */}
                <Switch>
                    <Route path="/Main">
                        <Container maxWidth="lg" sx={{mt: 4, mb: 4}}>
                            <Grid container spacing={3}>
                                <Grid item xs={12} md={8} lg={9}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column',}}>
                                        PRESENTATION<br/>
                                        {(() => {
                                            if (data.presentation) {
                                                return data.presentation.catchPhrase
                                            }
                                            return "Go is life, js is love!"
                                        })()}<br/>
                                        {(() => {
                                            if (data.presentation) {
                                                return data.presentation.name
                                            }
                                            return "Leo"
                                        })()} {(() => {
                                        if (data.presentation) {
                                            return data.presentation.lastName
                                        }
                                        return "BURETTE"
                                    })()}
                                    </Paper>
                                </Grid>
                                <Grid item xs={12} md={4} lg={3}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column',}}>
                                        <Box component="img" src={(() => {
                                            if (data.presentation) {
                                                return data.presentation.image
                                            }
                                            return "https://media-exp1.licdn.com/dms/image/C4E03AQHJCTvURBoEfA/profile-displayphoto-shrink_400_400/0/1604419009111?e=1650499200&v=beta&t=4QLi_MEZXGPRn04eTh0Q70_ZsGoc8sQ0NTp-WCpm7PU"
                                        })()} sx={{height: 'auto'}}/>
                                    </Paper>
                                </Grid>
                            </Grid>
                        </Container>

                        <Container maxWidth="lg" sx={{mt: 4, mb: 4}}>
                            <Grid container spacing={3}>
                                <Grid item xs={12} md={8} lg={9}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column',}}>
                                        ADDITIONAL INFORMATION
                                    </Paper>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column',}}>
                                        Driver's license : Class D license
                                    </Paper>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column',}}>
                                        Mobility places : France, Germany
                                    </Paper>
                                </Grid>
                            </Grid>
                        </Container>

                        <Container maxWidth="lg" sx={{mt: 4, mb: 4}}>
                            <Grid container spacing={4}>
                                <Paper sx={{p: 2, display: 'flex', flexDirection: 'column',}}>
                                    {(() => {
                                        let array = [];
                                        for (let i = 0; i < 2; i++) {
                                            array.push(<p>{(() => {
                                                if (data.experienceItems && data.experienceItems[i] && data.experienceItems[i].title) {
                                                    return data.experienceItems[i].title
                                                }
                                                return "Experience title"
                                            })()} : {(() => {
                                                if (data.experienceItems && data.experienceItems[i] && data.experienceItems[i].corporation) {
                                                    return data.experienceItems[i].corporation
                                                }
                                                return "Company name"
                                            })()} | {(() => {
                                                if (data.experienceItems && data.experienceItems[i] && data.experienceItems[i].startDate) {
                                                    return data.experienceItems[i].startDate
                                                }
                                                return "01/01/2020"
                                            })()} - {(() => {
                                                if (data.experienceItems && data.experienceItems[i] && data.experienceItems[i].endDate) {
                                                    return data.experienceItems[i].endDate
                                                }
                                                return "01/01/2022"
                                            })()} | {(() => {
                                                if (data.experienceItems && data.experienceItems[i] && data.experienceItems[i].description) {
                                                    return data.experienceItems[i].description
                                                }
                                                return "Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description  "
                                            })()} | {(() => {
                                                if (data.experienceItems && data.experienceItems[i] && data.experienceItems[i].summary) {
                                                    return data.experienceItems[i].summary
                                                }
                                                return "Short description"
                                            })()}</p>)
                                        }
                                        return array;
                                    })()}
                                </Paper>
                            </Grid>
                        </Container>


                    </ Route>
                    <Route path="/More details">
                        <Container maxWidth="lg" sx={{mt: 4, mb: 4}}>
                            <Grid container spacing={4}>
                                <Paper sx={{p: 2, display: 'flex', flexDirection: 'column',}}>
                                    {(() => {
                                        let array = [];
                                        for (let i = 0; i < 1; i++) {
                                            array.push(<p>{(() => {
                                                if (data.languageItems && data.languageItems[i] && data.languageItems[i].language) {
                                                    return data.languageItems[i].language
                                                }
                                                return "Language"
                                            })()} : {(() => {
                                                if (data.languageItems && data.languageItems[i] && data.languageItems[i].level) {
                                                    return data.languageItems[i].level
                                                }
                                                return "Level"
                                            })()}</p>)
                                        }
                                        return array;
                                    })()}
                                </Paper>
                            </Grid>
                        </Container>


                    </ Route>
                </Switch>
            </ Box>
        </ Box>)

}

function MobileFormat() {
    const [open, setOpen] = React.useState(false);
    const toggleDrawer = () => {
        setOpen(!open);
    };

    return (
        <Box sx={{display: 'flex'}}>

            <AppBar position="absolute" open={open}>
                <Toolbar sx={{pr: '24px',}}>
                    <IconButton edge="start" color="inherit" aria-label="open drawer"
                                sx={{marginRight: '36px', ...(open && {display: 'none'}),}}>
                        <MenuIcon/>
                    </IconButton>
                    <Typography component="h1" variant="h6" color="inherit" noWrap
                                sx={{flexGrow: 1}}>Dashboard</Typography>
                </Toolbar>
            </AppBar>


            <Box component="main"
                 sx={{
                     backgroundColor: (theme) => theme.palette.mode === 'light' ? theme.palette.grey[100] : theme.palette.grey[900],
                     flexGrow: 1, height: '100vh', overflow: 'auto',
                 }}>

                <Toolbar/> {/* Set the space on the top of the page */}

                <Box flexDirection={"column"}>
                    <Container maxWidth="lg" sx={{mt: 4, mb: 4}}>
                        <Grid container spacing={3}>
                            <Grid item xs={12} md={8} lg={9}>
                                <Paper sx={{p: 2, display: 'flex', flexDirection: 'column',}}>
                                    PRESENTATION<br/>
                                    {(() => {
                                        if (data.presentation) {
                                            return data.presentation.catchPhrase
                                        }
                                        return "Go is life, js is love!"
                                    })()}<br/>
                                    {(() => {
                                        if (data.presentation) {
                                            return data.presentation.name
                                        }
                                        return "Leo"
                                    })()} {(() => {
                                    if (data.presentation) {
                                        return data.presentation.lastName
                                    }
                                    return "BURETTE"
                                })()}
                                </Paper>
                            </Grid>
                            <Grid item xs={12} md={4} lg={3}>
                                <Paper sx={{p: 2, display: 'flex', flexDirection: 'column',}}>
                                    <Box component="img" src={(() => {
                                        if (data.presentation) {
                                            return data.presentation.image
                                        }
                                        return "https://media-exp1.licdn.com/dms/image/C4E03AQHJCTvURBoEfA/profile-displayphoto-shrink_400_400/0/1604419009111?e=1650499200&v=beta&t=4QLi_MEZXGPRn04eTh0Q70_ZsGoc8sQ0NTp-WCpm7PU"
                                    })()} sx={{height: 'auto'}}/>
                                </Paper>
                            </Grid>
                        </Grid>
                    </Container>

                    <Container maxWidth="lg" sx={{mt: 4, mb: 4}}>
                        <Grid container spacing={4}>
                            <Paper sx={{p: 2, display: 'flex', flexDirection: 'column',}}>
                                {(() => {
                                    let array = [];
                                    for (let i = 0; i < 4; i++) {
                                        array.push(<p>{(() => {
                                            if (data.experienceItems && data.experienceItems[i] && data.experienceItems[i].title) {
                                                return data.experienceItems[i].title
                                            }
                                            return "Experience title"
                                        })()} : {(() => {
                                            if (data.experienceItems && data.experienceItems[i] && data.experienceItems[i].corporation) {
                                                return data.experienceItems[i].corporation
                                            }
                                            return "Company name"
                                        })()} | {(() => {
                                            if (data.experienceItems && data.experienceItems[i] && data.experienceItems[i].startDate) {
                                                return data.experienceItems[i].startDate
                                            }
                                            return "01/01/2020"
                                        })()} - {(() => {
                                            if (data.experienceItems && data.experienceItems[i] && data.experienceItems[i].endDate) {
                                                return data.experienceItems[i].endDate
                                            }
                                            return "01/01/2022"
                                        })()} | {(() => {
                                            if (data.experienceItems && data.experienceItems[i] && data.experienceItems[i].description) {
                                                return data.experienceItems[i].description
                                            }
                                            return "Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description  "
                                        })()} | {(() => {
                                            if (data.experienceItems && data.experienceItems[i] && data.experienceItems[i].summary) {
                                                return data.experienceItems[i].summary
                                            }
                                            return "Short description"
                                        })()}</p>)
                                    }
                                    return array;
                                })()}
                            </Paper>
                        </Grid>
                    </Container>

                    <Container maxWidth="lg" sx={{mt: 4, mb: 4}}>
                        <Grid container spacing={4}>
                            <Paper sx={{p: 2, display: 'flex', flexDirection: 'column',}}>
                                {(() => {
                                    let array = [];
                                    for (let i = 0; i < 2; i++) {
                                        array.push(<p>{(() => {
                                            if (data.languageItems && data.languageItems[i] && data.languageItems[i].language) {
                                                return data.languageItems[i].language
                                            }
                                            return "Language"
                                        })()} : {(() => {
                                            if (data.languageItems && data.languageItems[i] && data.languageItems[i].level) {
                                                return data.languageItems[i].level
                                            }
                                            return "Level"
                                        })()}</p>)
                                    }
                                    return array;
                                })()}
                            </Paper>
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
        primary: {main: '#123456',},
        secondary: {main: '#654321',},
    },
});


// ========================================================================================================================
/**
 * RESPONSIVENESS & RENDER
 */

const ViewportProvider = ({children}) => {
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
        <viewportContext.Provider value={{width, height}}>{children}</viewportContext.Provider>
    );
};

const viewportContext = React.createContext({});

const drawerWidth = 240;

const AppBar = styled(MuiAppBar, {shouldForwardProp: (prop) => prop !== 'open',})(
    ({theme, open}) => ({
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

const Drawer = styled(MuiDrawer, {shouldForwardProp: (prop) => prop !== 'open'})(
    ({theme, open}) => ({
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
    const {width} = React.useContext(viewportContext);
    let currentFormat = <MobileFormat/>;

    if (width >= 0 && width < 600) {
        currentFormat = <MobileFormat/>
        return (currentFormat);
    }
    if (width >= 0 && width < 2147483647) {
        currentFormat = <WebSiteFormat/>
        return (currentFormat);
    }

    return (currentFormat);
}

ReactDOM.render(
    <ThemeProvider theme={theme}>
        <ViewportProvider>
            <CssBaseline/>
            <Router>
                <App/>
            </Router>
        </ViewportProvider>
    </ThemeProvider>,
    document.querySelector('#root'),
);