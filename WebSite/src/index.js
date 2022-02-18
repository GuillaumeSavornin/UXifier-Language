import InstagramIcon from '@mui/icons-material/Instagram';
import FacebookIcon from '@mui/icons-material/Facebook';
import LinkedInIcon from '@mui/icons-material/LinkedIn';
import PinterestIcon from '@mui/icons-material/Pinterest';
import TwitterIcon from '@mui/icons-material/Twitter';
import YouTubeIcon from '@mui/icons-material/YouTube';
import RedditIcon from '@mui/icons-material/Reddit';
import GitHubIcon from '@mui/icons-material/GitHub';
import LinkIcon from '@mui/icons-material/Link';
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
import { Link as Linkk } from '@mui/material';
import PeopleIcon from '@mui/icons-material/People';
import BarChartIcon from '@mui/icons-material/BarChart';
import LayersIcon from '@mui/icons-material/Layers';
import AssignmentIcon from '@mui/icons-material/Assignment';
import NotificationsIcon from '@mui/icons-material/Notifications';
import { css } from "aphrodite/no-important";import Card from '@mui/material/Card';
import CardContent from '@mui/material/CardContent';
import FavoriteIcon from '@mui/icons-material/Favorite';
import FavoriteBorderIcon from '@mui/icons-material/FavoriteBorder';
import PhoneIcon from '@mui/icons-material/Phone';
import HomeIcon from '@mui/icons-material/Home';
import EmailIcon from '@mui/icons-material/Email';
import CircleIcon from '@mui/icons-material/Circle';
import StarIcon from '@mui/icons-material/Star';
import ArrowForwardIosIcon from '@mui/icons-material/ArrowForwardIos';
import ArrowRightIcon from '@mui/icons-material/ArrowRight';
import FaceIcon from '@mui/icons-material/Face';
import FilePresentIcon from '@mui/icons-material/FilePresent';
import LocalFloristIcon from '@mui/icons-material/LocalFlorist';
import PhotoIcon from '@mui/icons-material/Photo';
import SportsBasketballIcon from '@mui/icons-material/SportsBasketball';
import WorkIcon from '@mui/icons-material/Work';
import LinearProgress, {
    linearProgressClasses
} from "@mui/material/LinearProgress";

// ========================================================================================================================
/**
 * FORMATS
 */

function WebSiteFormat(){
    const [open, setOpen] = React.useState(false);

    return (
        <Box sx={{ display: 'flex' }}>
            <AppBar position="absolute" open={false}>
                <Toolbar sx={{ pr: '24px', }} >
                    <Typography component="h1" variant="h6" color="inherit" noWrap sx={{ flexGrow: 1 }}>CV TEST 2</Typography>
                </Toolbar>
            </AppBar>

            <Drawer variant="permanent" open={true}>
                <Toolbar sx={{display: 'flex', alignItems: 'center', justifyContent: 'flex-end', px: [1],}}></Toolbar>
                <Divider />
                <List component="nav">
                    <Link to="/Menu">
                        <ListItemButton>
                            <ListItemIcon>
                                <MenuIcon />
                            </ListItemIcon>
                            <ListItemText primary="Menu" />
                        </ListItemButton>
                    </Link>
                    <Link to="/Personal">
                        <ListItemButton>
                            <ListItemIcon>
                                <PeopleIcon />
                            </ListItemIcon>
                            <ListItemText primary="Personal" />
                        </ListItemButton>
                    </Link>
                    <Link to="/Test">
                        <ListItemButton>
                            <ListItemIcon>
                                <SportsBasketballIcon />
                            </ListItemIcon>
                            <ListItemText primary="Test" />
                        </ListItemButton>
                    </Link>
                    <Link to="/Gopher Gallery">
                        <ListItemButton>
                            <ListItemIcon>
                                <DashboardIcon />
                            </ListItemIcon>
                            <ListItemText primary="Gopher Gallery" />
                        </ListItemButton>
                    </Link>
                </List>
            </Drawer>

            <Box component="main"
                 sx={{backgroundColor: (theme) => theme.palette.mode === 'light' ? theme.palette.grey[100] : theme.palette.grey[900],
                     flexGrow: 1, height: '100vh', overflow: 'auto',
                 }}>

                <Toolbar />  {/* Set the space on the top of the page */}
                <Switch>
                    <Route path="/Menu">
                        <Grid container maxWidth="'100%'" sx={{ p:2, alignItems:'start', margin:'auto'}}>
                            <Grid container xs={8}>
                                <Grid container margin={1}>
                                    <Grid item md={12} lg={8}>
                                        <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                            <Typography gutterBottom sx={{ mb: 3 }} align={"left"} variant="h5" component="div">Presentation</Typography>
                                            {(()=>{
                                                if(data.presentation){
                                                    return data.presentation.catchPhrase
                                                }
                                                return "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc at elementum urna, id ultrices nisi."
                                            })()}<br/>
                                            {(()=>{
                                                if(data.presentation){
                                                    return data.presentation.name
                                                }
                                                return "Name"
                                            })()} {(()=>{
                                            if(data.presentation){
                                                return data.presentation.lastName
                                            }
                                            return "LASTNAME"
                                        })()}
                                        </Paper>
                                    </Grid>
                                    <Grid item md={12} lg={4} >
                                        <Grid margin={2} >
                                            <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                                <Box component="img" src={(()=>{
                                                    if(data.presentation){
                                                        return data.presentation.image
                                                    }
                                                    return "data:image/png;base64,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"
                                                })()} sx={{height:'auto'}}/>
                                            </Paper>
                                        </Grid>
                                    </Grid>

                                </Grid>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%'}}>
                                        <Typography gutterBottom sx={{ mb: 3 }} align={"left"} variant="h5" component="div">Contact</Typography>
                                        <div style={{alignSelf:"center", display:"flex"}}>
                                            <HomeIcon sx={{color:""}} />
                                            <Typography sx={{ml: 1, mr: 1, textAlign:"center"}} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                                {(()=>{
                                                    if(data.contactInformation){
                                                        return data.contactInformation.address
                                                    }
                                                    return "Number Address, Country"
                                                })()}
                                            </Typography>
                                        </div>
                                        <div style={{alignSelf:"center", display:"flex"}}>
                                            <PhoneIcon sx={{color:""}} />
                                            <Typography sx={{ml: 1, mr: 1, textAlign:"center"}} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                                {(()=>{
                                                    if(data.contactInformation){
                                                        return data.contactInformation.phoneNumber
                                                    }
                                                    return "00.00.00.00.00"
                                                })()}
                                            </Typography>
                                        </div>
                                        <div style={{alignSelf:"center", display:"flex"}}>
                                            <EmailIcon sx={{color:""}} />
                                            <Typography sx={{ml: 1, mr: 1, textAlign:"center"}} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                                {(()=>{
                                                    if(data.contactInformation){
                                                        return data.contactInformation.email
                                                    }
                                                    return "Email@address.com"
                                                })()}
                                            </Typography>
                                        </div>
                                        <Box sx={{ alignSelf:"center", justifyContent:"center", lineHeight:0, display: "flex", flexWrap:"wrap", alignItems: "center", width: "fit-content", bgcolor: "background.paper", color: "red", borderRadius: 1, border: (theme) => `1px solid ${theme.palette.divider}`, "& svg": { m: 1.5 }, "& hr": { mx: 0.5 }}}>
                                            {(()=>{
                                                let array = [];
                                                for(let i = 0; i < 9; i++){
                                                    array.push((() => {
                                                            switch((()=>{
                                                                if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].icon){
                                                                    return data.socialNetworkItems[i].icon
                                                                }
                                                                return "ANY-LINK"
                                                            })()) {
                                                                case "INSTAGRAM":
                                                                    return <Linkk sx={{ color: "red" }} href={(()=>{
                                                                        if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                            return data.socialNetworkItems[i].url
                                                                        }
                                                                        return "http://google.fr"
                                                                    })()} target="_blank"><InstagramIcon/></Linkk>
                                                                case "FACEBOOK":
                                                                    return <Linkk sx={{ color: "red" }} href={(()=>{
                                                                        if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                            return data.socialNetworkItems[i].url
                                                                        }
                                                                        return "http://google.fr"
                                                                    })()} target="_blank"><FacebookIcon/></Linkk>
                                                                case "LINKEDIN":
                                                                    return <Linkk sx={{ color: "red" }} href={(()=>{
                                                                        if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                            return data.socialNetworkItems[i].url
                                                                        }
                                                                        return "http://google.fr"
                                                                    })()} target="_blank"><LinkedInIcon/></Linkk>
                                                                case "PINTEREST":
                                                                    return <Linkk sx={{ color: "red" }} href={(()=>{
                                                                        if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                            return data.socialNetworkItems[i].url
                                                                        }
                                                                        return "http://google.fr"
                                                                    })()} target="_blank"><PinterestIcon/></Linkk>
                                                                case "TWITTER":
                                                                    return <Linkk sx={{ color: "red" }} href={(()=>{
                                                                        if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                            return data.socialNetworkItems[i].url
                                                                        }
                                                                        return "http://google.fr"
                                                                    })()} target="_blank"><TwitterIcon/></Linkk>
                                                                case "YOUTUBE":
                                                                    return <Linkk sx={{ color: "red" }} href={(()=>{
                                                                        if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                            return data.socialNetworkItems[i].url
                                                                        }
                                                                        return "http://google.fr"
                                                                    })()} target="_blank"><YouTubeIcon/></Linkk>
                                                                case "REDDIT":
                                                                    return <Linkk sx={{ color: "red" }} href={(()=>{
                                                                        if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                            return data.socialNetworkItems[i].url
                                                                        }
                                                                        return "http://google.fr"
                                                                    })()} target="_blank"><RedditIcon/></Linkk>
                                                                case "GITHUB":
                                                                    return <Linkk sx={{ color: "red" }} href={(()=>{
                                                                        if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                            return data.socialNetworkItems[i].url
                                                                        }
                                                                        return "http://google.fr"
                                                                    })()} target="_blank"><GitHubIcon/></Linkk>
                                                                default:
                                                                    return <Linkk sx={{ color: "red" }} href={(()=>{
                                                                        if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                            return data.socialNetworkItems[i].url
                                                                        }
                                                                        return "http://google.fr"
                                                                    })()} target="_blank"><LinkIcon/></Linkk>
                                                            }
                                                        })()
                                                    )
                                                    if(i <9-1){
                                                        array.push(<Divider sx={{lineHeight:0}} orientation="vertical" variant="middle" flexItem/>)
                                                    }
                                                }
                                                return array;
                                            })()}
                                        </Box>
                                    </Paper>

                                </Grid>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                        <Typography gutterBottom sx={{ mb: 3 }} align={"left"} variant="h5" component="div">Experiences</Typography>
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
                                                    if(data.experienceItems && data.experienceItems[i] && data.experienceItems[i].summary){
                                                        return data.experienceItems[i].summary
                                                    }
                                                    return "Short description"
                                                })()}<br/></p>)
                                            }
                                            return array;
                                        })()}
                                    </Paper>

                                </Grid>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                        <Typography gutterBottom sx={{ mb: 3 }} align={"left"} variant="h5" component="div">Experiences</Typography>
                                        {(()=>{
                                            let array = [];
                                            for(let i = 0; i < 2; i++){
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
                                                    if(data.experienceItems && data.experienceItems[i] && data.experienceItems[i].summary){
                                                        return data.experienceItems[i].summary
                                                    }
                                                    return "Short description"
                                                })()}<br/></p>)
                                            }
                                            return array;
                                        })()}
                                    </Paper>

                                </Grid>
                            </Grid>

                            <Grid container xs={4}>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                        <Typography gutterBottom sx={{ mb: 3 }} align={"left"} variant="h5" component="div">Languages</Typography>
                                        {(()=>{
                                            let array = [];
                                            for(let i = 0; i < 4; i++){
                                                array.push(<Grid container spacing={3}>
                                                        <Grid item xs={2} md={2} lg={2}>
                                                            <Box component="img" src=
                                                                {(()=>{
                                                                    if(data.languageItems && data.languageItems[i] && data.languageItems[i].flagImage){
                                                                        return data.languageItems[i].flagImage
                                                                    }
                                                                    return "data:image/png;base64,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"
                                                                })()}
                                                                 sx={{height: '50px'}}/>
                                                        </Grid>
                                                        <Grid item xs={4} md={4} lg={4}>
                                                            <p>                                    <strong>{(()=>{
                                                                if(data.languageItems && data.languageItems[i] && data.languageItems[i].language){
                                                                    return data.languageItems[i].language
                                                                }
                                                                return "Language"
                                                            })()}</strong>
                                                            </p>
                                                        </Grid>
                                                        <Grid item xs={6} md={6} lg={6}>
                                                            <p>
                                                                {(() => {
                                                                    switch((()=>{
                                                                        if(data.languageItems && data.languageItems[i] && data.languageItems[i].level){
                                                                            return data.languageItems[i].level
                                                                        }
                                                                        return "0"
                                                                    })()) {
                                                                        case 1:
                                                                            return <Rating value={1} readOnly />
                                                                        case 2:
                                                                            return <Rating value={2} readOnly />
                                                                        case 3:
                                                                            return <Rating value={3} readOnly />
                                                                        case 4:
                                                                            return <Rating value={4} readOnly />
                                                                        case 5:
                                                                            return <Rating value={5} readOnly />
                                                                        default:
                                                                            return <Rating value={0} readOnly />
                                                                    }
                                                                })()}
                                                            </p>
                                                        </Grid>
                                                    </Grid>
                                                )
                                                if(i <4-1){
                                                    array.push(<Divider sx={{ mb: 1 }} variant="middle"/>)
                                                }
                                            }
                                            return array;
                                        })()}
                                    </Paper>

                                </Grid>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%'}}>
                                        <Typography gutterBottom sx={{ mb: 3 }} align={"left"} variant="h5" component="div">Skills</Typography>
                                        {(()=>{
                                            let array = [];
                                            for(let i = 0; i < 4; i++){
                                                array.push([<Grid container spacing={3}>
                                                    <Grid item xs={2} md={2} lg={2}>
                                                        <Box component="img" src=
                                                            {(()=>{
                                                                if(data.skillItems && data.skillItems[i] && data.skillItems[i].icon){
                                                                    return data.skillItems[i].icon
                                                                }
                                                                return "data:image/png;base64,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"
                                                            })()}
                                                             sx={{height: '50px'}}/>
                                                    </Grid>
                                                    <Grid item xs={4} md={4} lg={4}>
                                                        <p>                                    <strong>{(()=>{
                                                            if(data.skillItems && data.skillItems[i] && data.skillItems[i].name){
                                                                return data.skillItems[i].name
                                                            }
                                                            return "Skill name"
                                                        })()}</strong>
                                                        </p>
                                                    </Grid>
                                                    <Grid item xs={6} md={6} lg={6}>
                                                        <p>
                                                            {(() => {
                                                                switch((()=>{
                                                                    if(data.skillItems && data.skillItems[i] && data.skillItems[i].level){
                                                                        return data.skillItems[i].level
                                                                    }
                                                                    return "0"
                                                                })()) {
                                                                    case 1:
                                                                        return "Elementary knowledges"
                                                                    case 2:
                                                                        return "Limited working knowledges"
                                                                    case 3:
                                                                        return "Professional working knowledge"
                                                                    case 4:
                                                                        return "Full professional knowledge"
                                                                    case 5:
                                                                        return "Mastering"
                                                                    default:
                                                                        return "Skill level"
                                                                }
                                                            })()}
                                                        </p>
                                                    </Grid>
                                                </Grid>
                                                    ,<Typography sx={{ml: 3, mr: 3}} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                                        {(()=>{
                                                            if(data.skillItems && data.skillItems[i] && data.skillItems[i].description){
                                                                return data.skillItems[i].description
                                                            }
                                                            return "Skill description"
                                                        })()}
                                                    </Typography>])
                                                if(i <4-1){
                                                    array.push(<Divider sx={{ mb: 1 }} variant="middle"/>)
                                                }
                                            }
                                            return array;
                                        })()}
                                    </Paper>

                                </Grid>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%'}}>
                                        <Typography gutterBottom sx={{ mb: 3 }} align={"right"} variant="h5" component="div">Contact</Typography>
                                        <div style={{alignSelf:"left", display:"flex"}}>
                                            <HomeIcon sx={{color:""}} />
                                            <Typography sx={{ml: 1, mr: 1, textAlign:"left"}} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                                {(()=>{
                                                    if(data.contactInformation){
                                                        return data.contactInformation.address
                                                    }
                                                    return "Number Address, Country"
                                                })()}
                                            </Typography>
                                        </div>
                                        <div style={{alignSelf:"left", display:"flex"}}>
                                            <PhoneIcon sx={{color:""}} />
                                            <Typography sx={{ml: 1, mr: 1, textAlign:"left"}} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                                {(()=>{
                                                    if(data.contactInformation){
                                                        return data.contactInformation.phoneNumber
                                                    }
                                                    return "00.00.00.00.00"
                                                })()}
                                            </Typography>
                                        </div>
                                        <div style={{alignSelf:"left", display:"flex"}}>
                                            <EmailIcon sx={{color:""}} />
                                            <Typography sx={{ml: 1, mr: 1, textAlign:"left"}} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                                {(()=>{
                                                    if(data.contactInformation){
                                                        return data.contactInformation.email
                                                    }
                                                    return "Email@address.com"
                                                })()}
                                            </Typography>
                                        </div>
                                    </Paper>

                                </Grid>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                        <Box component="img" src=
                                            {(()=>{
                                                if(data.images && data.images[0] && data.images[0].url){
                                                    return data.images[0].url
                                                }
                                                return "data:image/png;base64,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"
                                            })()}sx={{height: 'auto', width:"100%", filter: "none(0%)"}}/></Paper>

                                </Grid>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                        <Typography gutterBottom sx={{ mb: 3 }} align={"left"} variant="h5" component="div">Languages</Typography>
                                        {(()=>{
                                            let array = [];
                                            for(let i = 0; i < 4; i++){
                                                array.push(<Grid container spacing={3}>
                                                        <Grid item xs={2} md={2} lg={2}>
                                                            <Box component="img" src=
                                                                {(()=>{
                                                                    if(data.languageItems && data.languageItems[i] && data.languageItems[i].flagImage){
                                                                        return data.languageItems[i].flagImage
                                                                    }
                                                                    return "data:image/png;base64,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"
                                                                })()}
                                                                 sx={{height: '50px'}}/>
                                                        </Grid>
                                                        <Grid item xs={4} md={4} lg={4}>
                                                            <p>                                    <strong>{(()=>{
                                                                if(data.languageItems && data.languageItems[i] && data.languageItems[i].language){
                                                                    return data.languageItems[i].language
                                                                }
                                                                return "Language"
                                                            })()}</strong>
                                                            </p>
                                                        </Grid>
                                                        <Grid item xs={6} md={6} lg={6}>
                                                            <p>
                                                                {(() => {
                                                                    switch((()=>{
                                                                        if(data.languageItems && data.languageItems[i] && data.languageItems[i].level){
                                                                            return data.languageItems[i].level
                                                                        }
                                                                        return "0"
                                                                    })()) {
                                                                        case 1:
                                                                            return <StyledRatingHeart defaultValue={1} icon={<FavoriteIcon fontSize="inherit" />} emptyIcon={<FavoriteBorderIcon fontSize="inherit"/>} readOnly/>
                                                                        case 2:
                                                                            return <StyledRatingHeart defaultValue={2} icon={<FavoriteIcon fontSize="inherit" />} emptyIcon={<FavoriteBorderIcon fontSize="inherit"/>} readOnly/>
                                                                        case 3:
                                                                            return <StyledRatingHeart defaultValue={3} icon={<FavoriteIcon fontSize="inherit" />} emptyIcon={<FavoriteBorderIcon fontSize="inherit"/>} readOnly/>
                                                                        case 4:
                                                                            return <StyledRatingHeart defaultValue={4} icon={<FavoriteIcon fontSize="inherit" />} emptyIcon={<FavoriteBorderIcon fontSize="inherit"/>} readOnly/>
                                                                        case 5:
                                                                            return <StyledRatingHeart defaultValue={5} icon={<FavoriteIcon fontSize="inherit" />} emptyIcon={<FavoriteBorderIcon fontSize="inherit"/>} readOnly/>
                                                                        default:
                                                                            return <StyledRatingHeart defaultValue={0} icon={<FavoriteIcon fontSize="inherit" />} emptyIcon={<FavoriteBorderIcon fontSize="inherit"/>} readOnly/>
                                                                    }
                                                                })()}
                                                            </p>
                                                        </Grid>
                                                    </Grid>
                                                )
                                                if(i <4-1){
                                                    array.push(<Divider sx={{ mb: 1 }} variant="middle"/>)
                                                }
                                            }
                                            return array;
                                        })()}
                                    </Paper>

                                </Grid>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                        <Box component="img" src=
                                            {(()=>{
                                                if(data.images && data.images[1] && data.images[1].url){
                                                    return data.images[1].url
                                                }
                                                return "data:image/png;base64,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"
                                            })()}sx={{height: 'auto', width:"100%", filter: "grayscale(100%)"}}/><Typography sx={{ml: 3, mr: 3, }} align={"center"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.images && data.images[1] && data.images[1].legend){
                                                return data.images[1].legend
                                            }
                                            return "Lorem ipsum dolor sit ameti."
                                        })()}
                                    </Typography>
                                    </Paper>

                                </Grid>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%'}}>
                                        <Typography gutterBottom sx={{ mb: 3 }} align={"left"} variant="h5" component="div">Skills</Typography>
                                        {(()=>{
                                            let array = [];
                                            for(let i = 0; i < 2; i++){
                                                array.push([<Grid container spacing={3}>
                                                    <Grid item xs={2} md={2} lg={2}>
                                                        <Box component="img" src=
                                                            {(()=>{
                                                                if(data.skillItems && data.skillItems[i] && data.skillItems[i].icon){
                                                                    return data.skillItems[i].icon
                                                                }
                                                                return "data:image/png;base64,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"
                                                            })()}
                                                             sx={{height: '50px'}}/>
                                                    </Grid>
                                                    <Grid item xs={4} md={4} lg={4}>
                                                        <p>                                    <strong>{(()=>{
                                                            if(data.skillItems && data.skillItems[i] && data.skillItems[i].name){
                                                                return data.skillItems[i].name
                                                            }
                                                            return "Skill name"
                                                        })()}</strong>
                                                        </p>
                                                    </Grid>
                                                    <Grid item xs={6} md={6} lg={6}>
                                                        <p>
                                                            {(() => {
                                                                switch((()=>{
                                                                    if(data.skillItems && data.skillItems[i] && data.skillItems[i].level){
                                                                        return data.skillItems[i].level
                                                                    }
                                                                    return "0"
                                                                })()) {
                                                                    case 1:
                                                                        return "Elementary knowledges"
                                                                    case 2:
                                                                        return "Limited working knowledges"
                                                                    case 3:
                                                                        return "Professional working knowledge"
                                                                    case 4:
                                                                        return "Full professional knowledge"
                                                                    case 5:
                                                                        return "Mastering"
                                                                    default:
                                                                        return "Skill level"
                                                                }
                                                            })()}
                                                        </p>
                                                    </Grid>
                                                </Grid>
                                                    ,<Typography sx={{ml: 3, mr: 3}} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                                        {(()=>{
                                                            if(data.skillItems && data.skillItems[i] && data.skillItems[i].description){
                                                                return data.skillItems[i].description
                                                            }
                                                            return "Skill description"
                                                        })()}
                                                    </Typography>])
                                                if(i <2-1){
                                                    array.push(<Divider sx={{ mb: 1 }} variant="middle"/>)
                                                }
                                            }
                                            return array;
                                        })()}
                                    </Paper>

                                </Grid>
                            </Grid>

                        </Grid>

                        <Grid container maxWidth="sm" sx={{ p:2, alignItems:'start', margin:'auto'}}>
                            <Grid container margin={1}>
                                <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                    Driver's license: {(()=>{
                                    if(data.additionalInformation){
                                        return data.additionalInformation.driverLicense
                                    }
                                    return "Type of license"
                                })()}<br/>
                                    Age: {(()=>{
                                    if(data.additionalInformation){
                                        return data.additionalInformation.age
                                    }
                                    return "XX"
                                })()} years old <br/>
                                    Mobility places: {(()=>{
                                    if(data.additionalInformation){
                                        return data.additionalInformation.mobilityPlaces
                                    }
                                    return "list of countries"
                                })()}<br/>
                                </Paper>

                            </Grid>
                        </Grid>


                    </ Route>
                    <Route path="/Personal">
                        <Grid container maxWidth="lg" sx={{ p:2, alignItems:'start', margin:'auto'}}>
                            <Grid container margin={1}>
                                <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                    <Typography gutterBottom sx={{ mb: 3 }} align={"left"} variant="h5" component="div">Languages</Typography>
                                    {(()=>{
                                        let array = [];
                                        for(let i = 0; i < 5; i++){
                                            array.push(<Grid container spacing={3}>
                                                    <Grid item xs={2} md={2} lg={2}>
                                                        <Box component="img" src=
                                                            {(()=>{
                                                                if(data.languageItems && data.languageItems[i] && data.languageItems[i].flagImage){
                                                                    return data.languageItems[i].flagImage
                                                                }
                                                                return "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAACjCAMAAAA3vsLfAAABxVBMVEX///+T2P9ZgrjYroiU2v+V3P9scn6W3f8AAAD//v+X3/+wrsOY4P9XgLZahbyS2f1VfLTes4xrnM0dAACldVZgZ3Rch8D29fSLzfVyqdfl4t9zqcVUR0JdisTGwsCDwuu7uLWinJgWAABjkcOHWz57tOBciLzJ8f4PAABsSTSOh4W9lHGqrrXf4OJocH+gna/b1dR/enp/eHd/c22Rh4eupaPHwL1ReI9nnrt8uNpJcY0kMEdCMjOChotCZIAoHCZzZWBAWGpUgKwYJUdLOTODxuYoPmRHPT1iUEoODRlFaJgsIyELEC8pBQA5IBsMCiJPTVMwRlFdiKEuSXSHrs41M0Gyw8g7Qle26P1kdY08T3KGnq6s1PAzNkFmkrg0RmQkJDEAJDM5RU1EWX22ztdCZndcYmQeMDuFe4bp6fFIbqLHx9ZaYHJlW2dYSVA8XYyMh5dZNxoWGSaOeGZ5ZVmffmHWvqYNRFwAIjpBIAwAABqzm4oAGiWAMD1eNz09LDXwy6quanfMRVn/dYlXJQAuEwZxRSdDHiWaUl2yQFh2jJuSrbpiSDv9jKEvAAB1Wj+ecoRBHDNwKkslIzibZUKIZU1QLR8d5tuJAAAQB0lEQVR4nO1d61sa2R2GYcbBYZgZlMsAZhhUvIAE1BAgaIQYxEA2SyaNuu4aDEZX3eClre1mm27a3U023bW128T8vT1nGC7iaKAXxvbM+0FF8XnmvM/7u59zMBh06NChQ4cOHTp06NChQ4cOHTp06LjycEVFf3BqEmBqanr6Rkxwaf1EVx6um0FHPJHkjUacxQkCN/JJ763UTDAK/9ir9dNdTbjEWSnJUiSB48Y6cJyieO/tuaBH68e7eoA6iqYzSYIkIFHGVhAUf2d+4KZBV1wLhLuZLH2erwYon3UhF9Vpa4ZnMZOlVFTWDNzYx81Pa/2kVwZAP/57yUuVVjNVN5cv6C5OQe9AnCI+ThoAGeCs929q/bxXA65PvO1IrcbbyLyo9RNfBbg+SVJsm6yBwODmnPOC1s+sPXofJKm2SYPAMOa+gHxAHfCS7VpozUwx5lN040K10JxO0B1pDfA2ZMWsRY0fXhv0GsTC/CCoM/1xun2/BoGTtJFhmN0prZegCTwPrzHcgEHIdKQ1lqSTUiaTKuWvPRK1XoIWCP7KijkfuwpEJ34NpxMzk0ujo6PPJh9fQ9K9pYFjdy4vZjtgDSeozOQKTRKE0Tr02ar1LoLRdNoH1JaSOko9spnPaZIP9A1hGOZcv/YopvUiuo/0FxxmXaM6MdFsIksbn6yWSqt5BlDOYHNaL6L7SI9yTCnZkWdjcTK5fu8pwL0NpzXlHHmEXrEQWwpwZdrYUaKLZ81Pv3768unTl6vXloHirDmtV9F1uIpfzGfb63o0aGMzy3PL+fzGqjVVYoB/QzAJif3cWcom80Zlbu2n1pdT6/kREBYw6wOtV9F9DHg7stAqKJrvs1oxhoGsYSi2QoKd9T2qcmNBcRUAvAGlQd52B7ReRdfxU4eercEdEBxn7YO8Oc2olQpC8l+wUQWE0efjOUAbU/JrvY4uI9hZl61FcDhOQrk5dxe1XkeXMdlxHG1hLgDl5ryH1vYQ1+y/ozYZ0Lkxq2hZqefnfzUi1NQmWymGWB9EWOqsqavCmw9BKxWf/bu0KVa6gFTGKz77qGsjSJKkLvGAJOy7MftBrZfSTUC1gTSCIFR7RyC/oHivFI/HpSR1UVMOd0O5cUilIOISQRFJbyLhzZ5XFEtn4+tpvxCN3owNmKULeCNk2pyvtF5KN3Fzid9M+29GBXFqTSLORFUgtc2BaP2drr0vjapRl6hmbvMoxYTwVrq+XLGQJZtYY4kvz04JtsdU25nVUMog1eP1NMbDvQbXg+YJFv2whYidykO1bgkul6XYLkoJb/qMaYXXG5GBks7x8NXrpIqZ4rzcPLIiNJ+PtqQN24k6L0Th3LtdB+qdYJk2rKdLz3wF0LpZPlyumSGRUBl/WvrVkmNc7vEyz7vzyFcB6ZbXrooPr3k2lbdb9tQ66KQ8UGBKXXjeK4JzqX3kSTWY4mxa5e2W7TipQtuQTNuj//7jXhVMtv7CkqrKCc+qBUbLQUYllhJDclX6CJXErddwLvpZ5ng5OcOToso/WCIlNdrk1hG2H1X5j/9PTLU0yVyWVz45lhJJley11xJZVTFS9Gi70bLUHcucj8BZVl1tO5aDjYtpy6NTJkRbPFjY8s5HsUaWovjg+XZt2FLJX2yku2KXHvoKYKYXslMnyHKwIC2eHA7+Os6q7IexWApDapFUoQ2hfW5CWv7mqjIXtrz6zW+3jo9soXHz+YmxyxL5NKBSXdXUhkpRCqmagqmb/8s0fO2yjP3u6Pdff33vxGYLvYgpbxH9CoFfWSqraof/UKPN4AGp1tRA1LD1jVkwuL6KzP3hTyHzy5djRyaTLaRsI5rq+cYsZ2Q7log5oGKjNdo4VNrirj9+C75GF/e2zebtg8qrVOFPgC6z+chmArzZqzSMffrSDONtr8XyyR3VSr6a7qJDm+HP303Ab0Epcev27TtuvmCDMpNZM5lCb2SrC5rNY4C0sOVgMH9BVxwh2uQQ4P/+W/nFFgVAElQ8BPmqsmYK2Q+3RA9MUlwuQNre2J0L9qpWS3lEGm4ukJ26anJjq4TwhwplkLyQ/QO3P/+qsn2wXdnrf+jl1fwaBKXQhsI5cFdwEigpWJXbzc+rEZJKDAOVjYdCNii24ZSPD7ifSJKUSBrpizc9EAjRZkiLwBd53n4nwhfKviOcSjz44XVx73DYbre/eQfKU5wgSYrAL790AEOINk96AOQVk9//CF/EnskWyOI4jW+GIwf7C6mSVL8H5GOD+2pTnEOCNoMA89nw27+I8MXAF7Vj8kR2eno6QBFU23t6q5MrNGirlaGT3/8iz/oW4ySJQ13hP/38szfrZds+4lGdkyJCWw3ht9VgahDXEiwNmcOf7G/kf9X+tjdCoQ2tE7mKdwPOrlDOSEmcpGiSpAm2EQXkbi/kE4QHNdrkzQwYs4tCulsHkFtMuJE+Nj8k6eydhdIdKeFNZlmWhDGUpkEWDH4gCJbNehPxuMrAr7rjCKgNKdoMW3/9Wyhk/yFOw2yDd2Pcbn5/dbVUWi5lMpnNz+JP3H0j+Y3VW5I3i6ttOlIqeSaPTAcEInjy97+c2F9ISpVOED730Ah3BiN9AV7O3lR9W3Xehxht6ZDt7l9/PJQa1/TgBLy8jfdBBHw8bwQmelmAIKrZLrOPUHc3dmQz3X373Zdki9PC5bMacnXwkUQEV7JdBqXjkYuwVXT89nErbZfQ1OLflH1aSG1w6z2FtJ3+8o/ERe2NVpBE3Ht206WStjEL6MxJZbWZ7D/+stbeGSKc9s7Yt87QRgSsyqFShE75iYcm0/CD1D++pT5eTOEEnc2cApteOfPbPoW2+6jsAYGIzs4scM7Vfpyu7rRXN1YYXSnS+3DYZDPZ0meUqeQfmPMbrZfSXYA8t28oubkpxRNZPi6x55MNgk0kElLm2C73y23HZ26Rwq0KbWgdmJ/icSgmiqKyUiaTkKQsS55NOwjveAjAZFM65sPFZtqUQIpZkTr4HZVGa3aJk3Sc/yz+WVnKGpsTEvbY1hgxgABin/M1SK0FUmw3rfVSuoniyqix3vMmpE0vAXxYeW2tXHdyRDJUZ81mCtnt9nfNtLmV/COPUiV/MzEK4mKWpQhYclLxMiyycMpobPR28ewbxUBDkLPhw7ndQIM2cqhWJCBUWxmKNKANz5bjiWSWxemCpGzdbc5GiOTMD8Pv7RDD4y9Sec7KN6lNiQhInYwEnm1U9v8J6WH/ZqK8qRZIgfqyCamUejc/v7BvHeoLNMeLWkRAKtsNZkfl3BUnKJqPZxJ8QUrycr+jpfCEHUsoRBb8dObTAAK1/MOs9Vq6CBAQZNrgVJ5NAK1tbvb3xxM8z567HgSvm24za0qPEhgpQmmb69bKKA0XLzNB0PFykiaT8bnBcqHNIlWZyGMMSvmHkBgdBcUoL1Fyb43aXAOBFKeopJRo8ya8mmtj9hHq7caSozDZ5csgjAITpMublOLK2mStenkKwAhKgXSKX1nBYYYRL2c2vclkIU50dnFg3bU5UbpHdpqVgwGwS5r3bhbK2XKW7ey+xeoFbsBIEQikcCOD3BybpulRJTqCFASU89Ja3MtmcZJvk7W6a8sjcTFD8G+HLwYEQ3qFHm2OmCzFJspzmbjU356tEu5a+vEIiYgw8AFUSof+qRVi9GxfEidpNiltNp2Zp6iL/Z2y/RREhPtIDBL8oeNTUGGOPVPZWITjZNONIGzcceGn6tRtFMMQcG0AO0e2Y7hhcukjkRMn1g+H32QueA/hrru2tNYr6g7SNttdILfZy2sBnEjYbSen78vqY9RaiYAxC6LWC+oOhCObCeituKJGRzNtIZsN0JtQvQCk1tgF6QcqU6tFmy00bn89ennEBLTBPeP2u2pVA1kv4/PIzBGEU5vt1P5m4tJpPI7LDXHgBFWn9gprmDMlar2criFnMtnG33/MSnm7zQTotc+c39lG1OpRzGpG54LFKDzxMv7i2eVHDvDfwiHCOJDbOe/WKKxKKE1ftoC3P/owefnnz1FFuLfmxG5fb4m5eENsGDIBAaK3H242Gnx2qZWS8um10LD9sPW+mYbYVqHYojERkR5I9AU002Lgsk/uI7x2eQec/X3mrCzxhmfrNxjEB/P7j8yItNxE4N5s4z/1XdIswvk38g44UMH2uc/8pZ6zlcTwgwXOyaAzYJ4YB7z1f84FLm7mUmvyYHncbr/tazbeWs6G7d4N3udG5L64qPV6uoNeQ2wcZL39d6zMhcRVj+bCCvZwqDFCbcQD59wnG05lUopEF0SG/wQUT2O7DDcSMKrerUskh6Hcjobt72/XvZtyQSCU2Mbgbi02IJS9GfxHtqPh/rwT4zA3r7KRHqceyBtnPtjtH9xK7kbUWcOwfk5hzYlU9mZIQyW9WGUYzMqNuOEphLOiIzdrVjq874YHcgk8gNXLquUNplaXjs1OQETRSOKiL07GP8zk5vLQQ3Ec1hfgjUTTiRc8OQ5jKeDWvswM+XhfYKSe5zIbj50Kf/lBx5I4MRGZmHX0TIS1XlQXIBSLz6/3OGaWOfmDhKwcZx1yB3y8fOCbJEg6V7dSDvDKNQwUw0rKRw9hpX5Hz3XHRBSobQlQN4tCdNiJipEehyO3nHcqH8FkhUetsJGhvj63270Rqma89vF1BmuGE3NWv22M5XpkOAD/PT0RwGBE60V1CR5hYrZYWHiU55yAPKaqPBlczUpPD5uVxliXd52M07lbGpxx9LTA8RwNF1eFyxMVg8V3qdWNPIcp9DHXHpuUjHd41VmLAE5raXAjn19N9ReKrZxdB+4NGdYaWZcrOjFZzM3NvUulSiXA4IIcS+GM8JU1n9+1ctbdjVR/sVIEaNGZw+HomUUiJFwEV1icmO1xAGrWTpW61P46VyzmZmYKhdw5s5QxGw4jI7NLAZQ3e/21yQYnXcOv1clqEhvKOmtFb/jG8cnJ4eFcjTXHFkhathocOmr2+lynrY7q/YuCIAqgCOjJzeztVbYhKnt7xVwut1esbB9EALZzs2EDUp/b1CZcwb3tiOVC7Ezpjk0Fwb0LOINai1gOtkUUioMO4am0khY56KlAr5bLleFXwbDoR2Se0D7CsRbWtnO5YnltrVicCvr9N6YG0pMGvyHoCk7FBGiruo+TETREgxXg+g8AtoHKcotBvxj11L1Zb6wSjsTA24AqtydFDZ/0SiGaFsAXUYgKgtDEVg1fWUB4rWwZon4gve3I3qyeiigIVnbU/+AR/HszM7mdg2LOHxPEWGyy6HBMdPfhrix6Df69CUEUY4CaaNQDEI4Koj+du7defu64fr0IwqgHSE0AvxZ0rTXD43JBugBbfn8wGJycnJ2dmICJMDDccKxqucINPyJz5jbxseAYrNXx0Uk9E2kfvbIKISyWSlCvGNqEokaPGAvGIgdzs0vaPs7/FKLT/urMb8vxHJWBwn8AMGoIoktMFycE3U47g+jXKdOhQ4cOHTp06NChQ4cOHTp06NChPf4J6SVbP/BTDB4AAAAASUVORK5CYII="
                                                            })()}
                                                             sx={{height: '50px'}}/>
                                                    </Grid>
                                                    <Grid item xs={4} md={4} lg={4}>
                                                        <p>                              <strong>{(()=>{
                                                            if(data.languageItems && data.languageItems[i] && data.languageItems[i].language){
                                                                return data.languageItems[i].language
                                                            }
                                                            return "Language"
                                                        })()}</strong>
                                                        </p>
                                                    </Grid>
                                                    <Grid item xs={6} md={6} lg={6}>
                                                        <p>
                                                            {(() => {
                                                                switch((()=>{
                                                                    if(data.languageItems && data.languageItems[i] && data.languageItems[i].level){
                                                                        return data.languageItems[i].level
                                                                    }
                                                                    return "0"
                                                                })()) {
                                                                    case 1:
                                                                        return "Elementary proficiency"
                                                                    case 2:
                                                                        return "Limited working proficiency"
                                                                    case 3:
                                                                        return "Professional working proficiency"
                                                                    case 4:
                                                                        return "Full professional proficiency"
                                                                    case 5:
                                                                        return "Native or bilingual proficiency"
                                                                    default:
                                                                        return "Language level"
                                                                }
                                                            })()}
                                                        </p>
                                                    </Grid>
                                                </Grid>
                                            )
                                            if(i <5-1){
                                                array.push(<Divider sx={{ mb: 1 }} variant="middle"/>)
                                            }
                                        }
                                        return array;
                                    })()}
                                </Paper>

                            </Grid>
                            <Grid container margin={1}>
                                <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                    <Typography gutterBottom sx={{ mb: 3 }} align={"center"} variant="h5" component="div">Additional Informations</Typography>
                                    Driver's license: {(()=>{
                                    if(data.additionalInformation){
                                        return data.additionalInformation.driverLicense
                                    }
                                    return "Type of license"
                                })()}<br/>
                                    Age: {(()=>{
                                    if(data.additionalInformation){
                                        return data.additionalInformation.age
                                    }
                                    return "XX"
                                })()} years old <br/>
                                    Mobility places: {(()=>{
                                    if(data.additionalInformation){
                                        return data.additionalInformation.mobilityPlaces
                                    }
                                    return "list of countries"
                                })()}<br/>
                                </Paper>

                            </Grid>
                            <Grid container margin={1}>
                                <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%'}}>
                                    <Typography gutterBottom sx={{ mb: 3 }} align={"left"} variant="h5" component="div">Skills</Typography>
                                    {(()=>{
                                        let array = [];
                                        for(let i = 0; i < 15; i++){
                                            array.push([<Grid container spacing={3}>
                                                <Grid item xs={2} md={2} lg={2}>
                                                    <Box component="img" src=
                                                        {(()=>{
                                                            if(data.skillItems && data.skillItems[i] && data.skillItems[i].icon){
                                                                return data.skillItems[i].icon
                                                            }
                                                            return "data:image/png;base64,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"
                                                        })()}
                                                         sx={{height: '50px'}}/>
                                                </Grid>
                                                <Grid item xs={4} md={4} lg={4}>
                                                    <p>                              <strong>{(()=>{
                                                        if(data.skillItems && data.skillItems[i] && data.skillItems[i].name){
                                                            return data.skillItems[i].name
                                                        }
                                                        return "Skill name"
                                                    })()}</strong>
                                                    </p>
                                                </Grid>
                                                <Grid item xs={6} md={6} lg={6}>
                                                    <p>
                                                        {(() => {
                                                            switch((()=>{
                                                                if(data.skillItems && data.skillItems[i] && data.skillItems[i].level){
                                                                    return data.skillItems[i].level
                                                                }
                                                                return "0"
                                                            })()) {
                                                                case 1:
                                                                    return "Elementary knowledges"
                                                                case 2:
                                                                    return "Limited working knowledges"
                                                                case 3:
                                                                    return "Professional working knowledge"
                                                                case 4:
                                                                    return "Full professional knowledge"
                                                                case 5:
                                                                    return "Mastering"
                                                                default:
                                                                    return "Skill level"
                                                            }
                                                        })()}
                                                    </p>
                                                </Grid>
                                            </Grid>
                                                ,<Typography sx={{ml: 3, mr: 3}} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                                    {(()=>{
                                                        if(data.skillItems && data.skillItems[i] && data.skillItems[i].description){
                                                            return data.skillItems[i].description
                                                        }
                                                        return "Skill description"
                                                    })()}
                                                </Typography>])
                                            if(i <15-1){
                                                array.push(<Divider sx={{ mb: 1 }} variant="middle"/>)
                                            }
                                        }
                                        return array;
                                    })()}
                                </Paper>

                            </Grid>
                        </Grid>


                    </ Route>
                    <Route path="/Test">
                        <Grid container maxWidth="'100%'" sx={{ p:2, alignItems:'start', margin:'auto'}}>
                            <Grid container xs={6}>
                            </Grid>

                            <Grid container xs={6}>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                        <Typography gutterBottom sx={{ mb: 3 }} align={"left"} variant="h5" component="div">Languages</Typography>
                                        {(()=>{
                                            let array = [];
                                            for(let i = 0; i < 5; i++){
                                                array.push(<Grid container spacing={3}>
                                                        <Grid item xs={2} md={2} lg={2}>
                                                            <Box component="img" src=
                                                                {(()=>{
                                                                    if(data.languageItems && data.languageItems[i] && data.languageItems[i].flagImage){
                                                                        return data.languageItems[i].flagImage
                                                                    }
                                                                    return "data:image/png;base64,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"
                                                                })()}
                                                                 sx={{height: '50px'}}/>
                                                        </Grid>
                                                        <Grid item xs={4} md={4} lg={4}>
                                                            <p>                                    <strong>{(()=>{
                                                                if(data.languageItems && data.languageItems[i] && data.languageItems[i].language){
                                                                    return data.languageItems[i].language
                                                                }
                                                                return "Language"
                                                            })()}</strong>
                                                            </p>
                                                        </Grid>
                                                        <Grid item xs={6} md={6} lg={6}>
                                                            <p>
                                                                {(() => {
                                                                    switch((()=>{
                                                                        if(data.languageItems && data.languageItems[i] && data.languageItems[i].level){
                                                                            return data.languageItems[i].level
                                                                        }
                                                                        return "0"
                                                                    })()) {
                                                                        case 1:
                                                                            return "Elementary proficiency"
                                                                        case 2:
                                                                            return "Limited working proficiency"
                                                                        case 3:
                                                                            return "Professional working proficiency"
                                                                        case 4:
                                                                            return "Full professional proficiency"
                                                                        case 5:
                                                                            return "Native or bilingual proficiency"
                                                                        default:
                                                                            return "Language level"
                                                                    }
                                                                })()}
                                                            </p>
                                                        </Grid>
                                                    </Grid>
                                                )
                                                if(i <5-1){
                                                    array.push(<Divider sx={{ mb: 1 }} variant="middle"/>)
                                                }
                                            }
                                            return array;
                                        })()}
                                    </Paper>

                                </Grid>
                            </Grid>

                        </Grid>


                    </ Route>
                    <Route path="/Gopher Gallery">
                        <Grid container maxWidth="'100%'" sx={{ p:2, alignItems:'start', margin:'auto'}}>
                            <Grid container xs={4}>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                        <Box component="img" src=
                                            {(()=>{
                                                if(data.images && data.images[2] && data.images[2].url){
                                                    return data.images[2].url
                                                }
                                                return "data:image/png;base64,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"
                                            })()}sx={{height: 'auto', width:"100%", filter: "none(100%)"}}/><Typography sx={{ml: 3, mr: 3, }} align={"center"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.images && data.images[2] && data.images[2].legend){
                                                return data.images[2].legend
                                            }
                                            return "Lorem ipsum dolor sit ameti."
                                        })()}
                                    </Typography>
                                    </Paper>

                                </Grid>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                        <Box component="img" src=
                                            {(()=>{
                                                if(data.images && data.images[3] && data.images[3].url){
                                                    return data.images[3].url
                                                }
                                                return "data:image/png;base64,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"
                                            })()}sx={{height: 'auto', width:"100%", filter: "none(0%)"}}/><Typography sx={{ml: 3, mr: 3, }} align={"center"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.images && data.images[3] && data.images[3].legend){
                                                return data.images[3].legend
                                            }
                                            return "Lorem ipsum dolor sit ameti."
                                        })()}
                                    </Typography>
                                    </Paper>

                                </Grid>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                        <Box component="img" src=
                                            {(()=>{
                                                if(data.images && data.images[4] && data.images[4].url){
                                                    return data.images[4].url
                                                }
                                                return "data:image/png;base64,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"
                                            })()}sx={{height: 'auto', width:"100%", filter: "none(100%)"}}/><Typography sx={{ml: 3, mr: 3, }} align={"center"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.images && data.images[4] && data.images[4].legend){
                                                return data.images[4].legend
                                            }
                                            return "Lorem ipsum dolor sit ameti."
                                        })()}
                                    </Typography>
                                    </Paper>

                                </Grid>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                        <Box component="img" src=
                                            {(()=>{
                                                if(data.images && data.images[5] && data.images[5].url){
                                                    return data.images[5].url
                                                }
                                                return "data:image/png;base64,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"
                                            })()}sx={{height: 'auto', width:"100%", filter: "brightness(250%)"}}/><Typography sx={{ml: 3, mr: 3, }} align={"center"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.images && data.images[5] && data.images[5].legend){
                                                return data.images[5].legend
                                            }
                                            return "Lorem ipsum dolor sit ameti."
                                        })()}
                                    </Typography>
                                    </Paper>

                                </Grid>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                        <Box component="img" src=
                                            {(()=>{
                                                if(data.images && data.images[6] && data.images[6].url){
                                                    return data.images[6].url
                                                }
                                                return "data:image/png;base64,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"
                                            })()}sx={{height: 'auto', width:"100%", filter: "contrast(180%)"}}/><Typography sx={{ml: 3, mr: 3, }} align={"center"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.images && data.images[6] && data.images[6].legend){
                                                return data.images[6].legend
                                            }
                                            return "Lorem ipsum dolor sit ameti."
                                        })()}
                                    </Typography>
                                    </Paper>

                                </Grid>
                            </Grid>

                            <Grid container xs={4}>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                        <Box component="img" src=
                                            {(()=>{
                                                if(data.images && data.images[7] && data.images[7].url){
                                                    return data.images[7].url
                                                }
                                                return "data:image/png;base64,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"
                                            })()}sx={{height: 'auto', width:"100%", filter: "none(250%)"}}/><Typography sx={{ml: 3, mr: 3, }} align={"center"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.images && data.images[7] && data.images[7].legend){
                                                return data.images[7].legend
                                            }
                                            return "Lorem ipsum dolor sit ameti."
                                        })()}
                                    </Typography>
                                    </Paper>

                                </Grid>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                        <Box component="img" src=
                                            {(()=>{
                                                if(data.images && data.images[8] && data.images[8].url){
                                                    return data.images[8].url
                                                }
                                                return "data:image/png;base64,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"
                                            })()}sx={{height: 'auto', width:"100%", filter: "none(0%)"}}/><Typography sx={{ml: 3, mr: 3, }} align={"center"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.images && data.images[8] && data.images[8].legend){
                                                return data.images[8].legend
                                            }
                                            return "Lorem ipsum dolor sit ameti."
                                        })()}
                                    </Typography>
                                    </Paper>

                                </Grid>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                        <Box component="img" src=
                                            {(()=>{
                                                if(data.images && data.images[9] && data.images[9].url){
                                                    return data.images[9].url
                                                }
                                                return "data:image/png;base64,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"
                                            })()}sx={{height: 'auto', width:"100%", filter: "none(100%)"}}/><Typography sx={{ml: 3, mr: 3, }} align={"center"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.images && data.images[9] && data.images[9].legend){
                                                return data.images[9].legend
                                            }
                                            return "Lorem ipsum dolor sit ameti."
                                        })()}
                                    </Typography>
                                    </Paper>

                                </Grid>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                        <Box component="img" src=
                                            {(()=>{
                                                if(data.images && data.images[10] && data.images[10].url){
                                                    return data.images[10].url
                                                }
                                                return "data:image/png;base64,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"
                                            })()}sx={{height: 'auto', width:"100%", filter: "grayscale(100%)"}}/><Typography sx={{ml: 3, mr: 3, }} align={"center"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.images && data.images[10] && data.images[10].legend){
                                                return data.images[10].legend
                                            }
                                            return "Lorem ipsum dolor sit ameti."
                                        })()}
                                    </Typography>
                                    </Paper>

                                </Grid>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                        <Box component="img" src=
                                            {(()=>{
                                                if(data.images && data.images[11] && data.images[11].url){
                                                    return data.images[11].url
                                                }
                                                return "data:image/png;base64,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"
                                            })()}sx={{height: 'auto', width:"100%", filter: "invert(100%)"}}/><Typography sx={{ml: 3, mr: 3, }} align={"center"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.images && data.images[11] && data.images[11].legend){
                                                return data.images[11].legend
                                            }
                                            return "Lorem ipsum dolor sit ameti."
                                        })()}
                                    </Typography>
                                    </Paper>

                                </Grid>
                            </Grid>

                            <Grid container xs={4}>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                        <Box component="img" src=
                                            {(()=>{
                                                if(data.images && data.images[12] && data.images[12].url){
                                                    return data.images[12].url
                                                }
                                                return "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAACjCAMAAAA3vsLfAAABxVBMVEX///+T2P9ZgrjYroiU2v+V3P9scn6W3f8AAAD//v+X3/+wrsOY4P9XgLZahbyS2f1VfLTes4xrnM0dAACldVZgZ3Rch8D29fSLzfVyqdfl4t9zqcVUR0JdisTGwsCDwuu7uLWinJgWAABjkcOHWz57tOBciLzJ8f4PAABsSTSOh4W9lHGqrrXf4OJocH+gna/b1dR/enp/eHd/c22Rh4eupaPHwL1ReI9nnrt8uNpJcY0kMEdCMjOChotCZIAoHCZzZWBAWGpUgKwYJUdLOTODxuYoPmRHPT1iUEoODRlFaJgsIyELEC8pBQA5IBsMCiJPTVMwRlFdiKEuSXSHrs41M0Gyw8g7Qle26P1kdY08T3KGnq6s1PAzNkFmkrg0RmQkJDEAJDM5RU1EWX22ztdCZndcYmQeMDuFe4bp6fFIbqLHx9ZaYHJlW2dYSVA8XYyMh5dZNxoWGSaOeGZ5ZVmffmHWvqYNRFwAIjpBIAwAABqzm4oAGiWAMD1eNz09LDXwy6quanfMRVn/dYlXJQAuEwZxRSdDHiWaUl2yQFh2jJuSrbpiSDv9jKEvAAB1Wj+ecoRBHDNwKkslIzibZUKIZU1QLR8d5tuJAAAQB0lEQVR4nO1d61sa2R2GYcbBYZgZlMsAZhhUvIAE1BAgaIQYxEA2SyaNuu4aDEZX3eClre1mm27a3U023bW128T8vT1nGC7iaKAXxvbM+0FF8XnmvM/7u59zMBh06NChQ4cOHTp06NChQ4cOHTp06LjycEVFf3BqEmBqanr6Rkxwaf1EVx6um0FHPJHkjUacxQkCN/JJ763UTDAK/9ir9dNdTbjEWSnJUiSB48Y6cJyieO/tuaBH68e7eoA6iqYzSYIkIFHGVhAUf2d+4KZBV1wLhLuZLH2erwYon3UhF9Vpa4ZnMZOlVFTWDNzYx81Pa/2kVwZAP/57yUuVVjNVN5cv6C5OQe9AnCI+ThoAGeCs929q/bxXA65PvO1IrcbbyLyo9RNfBbg+SVJsm6yBwODmnPOC1s+sPXofJKm2SYPAMOa+gHxAHfCS7VpozUwx5lN040K10JxO0B1pDfA2ZMWsRY0fXhv0GsTC/CCoM/1xun2/BoGTtJFhmN0prZegCTwPrzHcgEHIdKQ1lqSTUiaTKuWvPRK1XoIWCP7KijkfuwpEJ34NpxMzk0ujo6PPJh9fQ9K9pYFjdy4vZjtgDSeozOQKTRKE0Tr02ar1LoLRdNoH1JaSOko9spnPaZIP9A1hGOZcv/YopvUiuo/0FxxmXaM6MdFsIksbn6yWSqt5BlDOYHNaL6L7SI9yTCnZkWdjcTK5fu8pwL0NpzXlHHmEXrEQWwpwZdrYUaKLZ81Pv3768unTl6vXloHirDmtV9F1uIpfzGfb63o0aGMzy3PL+fzGqjVVYoB/QzAJif3cWcom80Zlbu2n1pdT6/kREBYw6wOtV9F9DHg7stAqKJrvs1oxhoGsYSi2QoKd9T2qcmNBcRUAvAGlQd52B7ReRdfxU4eercEdEBxn7YO8Oc2olQpC8l+wUQWE0efjOUAbU/JrvY4uI9hZl61FcDhOQrk5dxe1XkeXMdlxHG1hLgDl5ryH1vYQ1+y/ozYZ0Lkxq2hZqefnfzUi1NQmWymGWB9EWOqsqavCmw9BKxWf/bu0KVa6gFTGKz77qGsjSJKkLvGAJOy7MftBrZfSTUC1gTSCIFR7RyC/oHivFI/HpSR1UVMOd0O5cUilIOISQRFJbyLhzZ5XFEtn4+tpvxCN3owNmKULeCNk2pyvtF5KN3Fzid9M+29GBXFqTSLORFUgtc2BaP2drr0vjapRl6hmbvMoxYTwVrq+XLGQJZtYY4kvz04JtsdU25nVUMog1eP1NMbDvQbXg+YJFv2whYidykO1bgkul6XYLkoJb/qMaYXXG5GBks7x8NXrpIqZ4rzcPLIiNJ+PtqQN24k6L0Th3LtdB+qdYJk2rKdLz3wF0LpZPlyumSGRUBl/WvrVkmNc7vEyz7vzyFcB6ZbXrooPr3k2lbdb9tQ66KQ8UGBKXXjeK4JzqX3kSTWY4mxa5e2W7TipQtuQTNuj//7jXhVMtv7CkqrKCc+qBUbLQUYllhJDclX6CJXErddwLvpZ5ng5OcOToso/WCIlNdrk1hG2H1X5j/9PTLU0yVyWVz45lhJJley11xJZVTFS9Gi70bLUHcucj8BZVl1tO5aDjYtpy6NTJkRbPFjY8s5HsUaWovjg+XZt2FLJX2yku2KXHvoKYKYXslMnyHKwIC2eHA7+Os6q7IexWApDapFUoQ2hfW5CWv7mqjIXtrz6zW+3jo9soXHz+YmxyxL5NKBSXdXUhkpRCqmagqmb/8s0fO2yjP3u6Pdff33vxGYLvYgpbxH9CoFfWSqraof/UKPN4AGp1tRA1LD1jVkwuL6KzP3hTyHzy5djRyaTLaRsI5rq+cYsZ2Q7log5oGKjNdo4VNrirj9+C75GF/e2zebtg8qrVOFPgC6z+chmArzZqzSMffrSDONtr8XyyR3VSr6a7qJDm+HP303Ab0Epcev27TtuvmCDMpNZM5lCb2SrC5rNY4C0sOVgMH9BVxwh2uQQ4P/+W/nFFgVAElQ8BPmqsmYK2Q+3RA9MUlwuQNre2J0L9qpWS3lEGm4ukJ26anJjq4TwhwplkLyQ/QO3P/+qsn2wXdnrf+jl1fwaBKXQhsI5cFdwEigpWJXbzc+rEZJKDAOVjYdCNii24ZSPD7ifSJKUSBrpizc9EAjRZkiLwBd53n4nwhfKviOcSjz44XVx73DYbre/eQfKU5wgSYrAL790AEOINk96AOQVk9//CF/EnskWyOI4jW+GIwf7C6mSVL8H5GOD+2pTnEOCNoMA89nw27+I8MXAF7Vj8kR2eno6QBFU23t6q5MrNGirlaGT3/8iz/oW4ySJQ13hP/38szfrZds+4lGdkyJCWw3ht9VgahDXEiwNmcOf7G/kf9X+tjdCoQ2tE7mKdwPOrlDOSEmcpGiSpAm2EQXkbi/kE4QHNdrkzQwYs4tCulsHkFtMuJE+Nj8k6eydhdIdKeFNZlmWhDGUpkEWDH4gCJbNehPxuMrAr7rjCKgNKdoMW3/9Wyhk/yFOw2yDd2Pcbn5/dbVUWi5lMpnNz+JP3H0j+Y3VW5I3i6ttOlIqeSaPTAcEInjy97+c2F9ISpVOED730Ah3BiN9AV7O3lR9W3Xehxht6ZDt7l9/PJQa1/TgBLy8jfdBBHw8bwQmelmAIKrZLrOPUHc3dmQz3X373Zdki9PC5bMacnXwkUQEV7JdBqXjkYuwVXT89nErbZfQ1OLflH1aSG1w6z2FtJ3+8o/ERe2NVpBE3Ht206WStjEL6MxJZbWZ7D/+stbeGSKc9s7Yt87QRgSsyqFShE75iYcm0/CD1D++pT5eTOEEnc2cApteOfPbPoW2+6jsAYGIzs4scM7Vfpyu7rRXN1YYXSnS+3DYZDPZ0meUqeQfmPMbrZfSXYA8t28oubkpxRNZPi6x55MNgk0kElLm2C73y23HZ26Rwq0KbWgdmJ/icSgmiqKyUiaTkKQsS55NOwjveAjAZFM65sPFZtqUQIpZkTr4HZVGa3aJk3Sc/yz+WVnKGpsTEvbY1hgxgABin/M1SK0FUmw3rfVSuoniyqix3vMmpE0vAXxYeW2tXHdyRDJUZ81mCtnt9nfNtLmV/COPUiV/MzEK4mKWpQhYclLxMiyycMpobPR28ewbxUBDkLPhw7ndQIM2cqhWJCBUWxmKNKANz5bjiWSWxemCpGzdbc5GiOTMD8Pv7RDD4y9Sec7KN6lNiQhInYwEnm1U9v8J6WH/ZqK8qRZIgfqyCamUejc/v7BvHeoLNMeLWkRAKtsNZkfl3BUnKJqPZxJ8QUrycr+jpfCEHUsoRBb8dObTAAK1/MOs9Vq6CBAQZNrgVJ5NAK1tbvb3xxM8z567HgSvm24za0qPEhgpQmmb69bKKA0XLzNB0PFykiaT8bnBcqHNIlWZyGMMSvmHkBgdBcUoL1Fyb43aXAOBFKeopJRo8ya8mmtj9hHq7caSozDZ5csgjAITpMublOLK2mStenkKwAhKgXSKX1nBYYYRL2c2vclkIU50dnFg3bU5UbpHdpqVgwGwS5r3bhbK2XKW7ey+xeoFbsBIEQikcCOD3BybpulRJTqCFASU89Ja3MtmcZJvk7W6a8sjcTFD8G+HLwYEQ3qFHm2OmCzFJspzmbjU356tEu5a+vEIiYgw8AFUSof+qRVi9GxfEidpNiltNp2Zp6iL/Z2y/RREhPtIDBL8oeNTUGGOPVPZWITjZNONIGzcceGn6tRtFMMQcG0AO0e2Y7hhcukjkRMn1g+H32QueA/hrru2tNYr6g7SNttdILfZy2sBnEjYbSen78vqY9RaiYAxC6LWC+oOhCObCeituKJGRzNtIZsN0JtQvQCk1tgF6QcqU6tFmy00bn89ennEBLTBPeP2u2pVA1kv4/PIzBGEU5vt1P5m4tJpPI7LDXHgBFWn9gprmDMlar2criFnMtnG33/MSnm7zQTotc+c39lG1OpRzGpG54LFKDzxMv7i2eVHDvDfwiHCOJDbOe/WKKxKKE1ftoC3P/owefnnz1FFuLfmxG5fb4m5eENsGDIBAaK3H242Gnx2qZWS8um10LD9sPW+mYbYVqHYojERkR5I9AU002Lgsk/uI7x2eQec/X3mrCzxhmfrNxjEB/P7j8yItNxE4N5s4z/1XdIswvk38g44UMH2uc/8pZ6zlcTwgwXOyaAzYJ4YB7z1f84FLm7mUmvyYHncbr/tazbeWs6G7d4N3udG5L64qPV6uoNeQ2wcZL39d6zMhcRVj+bCCvZwqDFCbcQD59wnG05lUopEF0SG/wQUT2O7DDcSMKrerUskh6Hcjobt72/XvZtyQSCU2Mbgbi02IJS9GfxHtqPh/rwT4zA3r7KRHqceyBtnPtjtH9xK7kbUWcOwfk5hzYlU9mZIQyW9WGUYzMqNuOEphLOiIzdrVjq874YHcgk8gNXLquUNplaXjs1OQETRSOKiL07GP8zk5vLQQ3Ec1hfgjUTTiRc8OQ5jKeDWvswM+XhfYKSe5zIbj50Kf/lBx5I4MRGZmHX0TIS1XlQXIBSLz6/3OGaWOfmDhKwcZx1yB3y8fOCbJEg6V7dSDvDKNQwUw0rKRw9hpX5Hz3XHRBSobQlQN4tCdNiJipEehyO3nHcqH8FkhUetsJGhvj63270Rqma89vF1BmuGE3NWv22M5XpkOAD/PT0RwGBE60V1CR5hYrZYWHiU55yAPKaqPBlczUpPD5uVxliXd52M07lbGpxx9LTA8RwNF1eFyxMVg8V3qdWNPIcp9DHXHpuUjHd41VmLAE5raXAjn19N9ReKrZxdB+4NGdYaWZcrOjFZzM3NvUulSiXA4IIcS+GM8JU1n9+1ctbdjVR/sVIEaNGZw+HomUUiJFwEV1icmO1xAGrWTpW61P46VyzmZmYKhdw5s5QxGw4jI7NLAZQ3e/21yQYnXcOv1clqEhvKOmtFb/jG8cnJ4eFcjTXHFkhathocOmr2+lynrY7q/YuCIAqgCOjJzeztVbYhKnt7xVwut1esbB9EALZzs2EDUp/b1CZcwb3tiOVC7Ezpjk0Fwb0LOINai1gOtkUUioMO4am0khY56KlAr5bLleFXwbDoR2Se0D7CsRbWtnO5YnltrVicCvr9N6YG0pMGvyHoCk7FBGiruo+TETREgxXg+g8AtoHKcotBvxj11L1Zb6wSjsTA24AqtydFDZ/0SiGaFsAXUYgKgtDEVg1fWUB4rWwZon4gve3I3qyeiigIVnbU/+AR/HszM7mdg2LOHxPEWGyy6HBMdPfhrix6Df69CUEUY4CaaNQDEI4Koj+du7defu64fr0IwqgHSE0AvxZ0rTXD43JBugBbfn8wGJycnJ2dmICJMDDccKxqucINPyJz5jbxseAYrNXx0Uk9E2kfvbIKISyWSlCvGNqEokaPGAvGIgdzs0vaPs7/FKLT/urMb8vxHJWBwn8AMGoIoktMFycE3U47g+jXKdOhQ4cOHTp06NChQ4cOHTp06NChPf4J6SVbP/BTDB4AAAAASUVORK5CYII="
                                            })()}sx={{height: 'auto', width:"100%", filter: "none(0%)"}}/><Typography sx={{ml: 3, mr: 3, }} align={"center"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.images && data.images[12] && data.images[12].legend){
                                                return data.images[12].legend
                                            }
                                            return "Lorem ipsum dolor sit ameti."
                                        })()}
                                    </Typography>
                                    </Paper>

                                </Grid>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                        <Box component="img" src=
                                            {(()=>{
                                                if(data.images && data.images[13] && data.images[13].url){
                                                    return data.images[13].url
                                                }
                                                return "data:image/png;base64,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"
                                            })()}sx={{height: 'auto', width:"100%", filter: "none(50%)"}}/><Typography sx={{ml: 3, mr: 3, }} align={"center"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.images && data.images[13] && data.images[13].legend){
                                                return data.images[13].legend
                                            }
                                            return "Lorem ipsum dolor sit ameti."
                                        })()}
                                    </Typography>
                                    </Paper>

                                </Grid>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                        <Box component="img" src=
                                            {(()=>{
                                                if(data.images && data.images[14] && data.images[14].url){
                                                    return data.images[14].url
                                                }
                                                return "data:image/png;base64,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"
                                            })()}sx={{height: 'auto', width:"100%", filter: "none(180%)"}}/><Typography sx={{ml: 3, mr: 3, }} align={"center"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.images && data.images[14] && data.images[14].legend){
                                                return data.images[14].legend
                                            }
                                            return "Lorem ipsum dolor sit ameti."
                                        })()}
                                    </Typography>
                                    </Paper>

                                </Grid>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                        <Box component="img" src=
                                            {(()=>{
                                                if(data.images && data.images[15] && data.images[15].url){
                                                    return data.images[15].url
                                                }
                                                return "data:image/png;base64,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"
                                            })()}sx={{height: 'auto', width:"100%", filter: "opacity(50%)"}}/><Typography sx={{ml: 3, mr: 3, }} align={"center"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.images && data.images[15] && data.images[15].legend){
                                                return data.images[15].legend
                                            }
                                            return "Lorem ipsum dolor sit ameti."
                                        })()}
                                    </Typography>
                                    </Paper>

                                </Grid>
                                <Grid container margin={1}>
                                    <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                        <Box component="img" src=
                                            {(()=>{
                                                if(data.images && data.images[16] && data.images[16].url){
                                                    return data.images[16].url
                                                }
                                                return "data:image/png;base64,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"
                                            })()}sx={{height: 'auto', width:"100%", filter: "sepia(100%)"}}/><Typography sx={{ml: 3, mr: 3, }} align={"center"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.images && data.images[16] && data.images[16].legend){
                                                return data.images[16].legend
                                            }
                                            return "Lorem ipsum dolor sit ameti."
                                        })()}
                                    </Typography>
                                    </Paper>

                                </Grid>
                            </Grid>

                        </Grid>


                    </ Route>
                </Switch>
            </ Box>
        </ Box>)

}

function MobileFormat(){
    const [open, setOpen] = React.useState(false);
    const toggleDrawer = () => {setOpen(!open);};

    return (
        <Box sx={{ display: 'flex', width:'100%' }}>
            <AppBar position="absolute" open={false}>
                <Toolbar sx={{ height: '100px', }} >
                    <Typography component="h1" variant="h6" color="inherit" noWrap sx={{ flexGrow: 1 }}>CV TEST 2</Typography>
                </Toolbar>
            </AppBar>

            <Box sx={{ width: '100%' }}>
                <Box sx={{ height: '100px' }} > </Box>

                <Box flexDirection={"column"}>
                    <Grid container maxWidth="'100%'" sx={{ p:2, alignItems:'start', margin:'auto'}}>
                        <Grid container margin={1}>
                            <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                {(()=>{
                                    let array = [];
                                    for(let i = 0; i < 5; i++){
                                        array.push(<Grid container spacing={3}>
                                                <Grid item xs={4} md={4} lg={4}>
                                                    <p>                              <strong>{(()=>{
                                                        if(data.languageItems && data.languageItems[i] && data.languageItems[i].language){
                                                            return data.languageItems[i].language
                                                        }
                                                        return "Language"
                                                    })()}</strong>
                                                    </p>
                                                </Grid>
                                                <Grid item xs={6} md={6} lg={6}>
                                                    <p>
                                                        {(() => {
                                                            switch((()=>{
                                                                if(data.languageItems && data.languageItems[i] && data.languageItems[i].level){
                                                                    return data.languageItems[i].level
                                                                }
                                                                return "0"
                                                            })()) {
                                                                case 1:
                                                                    return "Elementary proficiency"
                                                                case 2:
                                                                    return "Limited working proficiency"
                                                                case 3:
                                                                    return "Professional working proficiency"
                                                                case 4:
                                                                    return "Full professional proficiency"
                                                                case 5:
                                                                    return "Native or bilingual proficiency"
                                                                default:
                                                                    return "Language level"
                                                            }
                                                        })()}
                                                    </p>
                                                </Grid>
                                            </Grid>
                                        )
                                    }
                                    return array;
                                })()}
                            </Paper>

                        </Grid>
                        <Grid container margin={1}>
                            <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                Driver's license: {(()=>{
                                if(data.additionalInformation){
                                    return data.additionalInformation.driverLicense
                                }
                                return "Type of license"
                            })()}<br/>
                                Mobility places: {(()=>{
                                if(data.additionalInformation){
                                    return data.additionalInformation.mobilityPlaces
                                }
                                return "list of countries"
                            })()}<br/>
                            </Paper>

                        </Grid>
                        <Grid container margin={1}>
                            <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%'}}>
                                <Typography gutterBottom sx={{ mb: 3 }} align={"right"} variant="h5" component="div">Contact</Typography>
                                <div style={{alignSelf:"right", display:"flex"}}>
                                    <HomeIcon sx={{color:""}} />
                                    <Typography sx={{ml: 1, mr: 1, textAlign:"right"}} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.contactInformation){
                                                return data.contactInformation.address
                                            }
                                            return "Number Address, Country"
                                        })()}
                                    </Typography>
                                </div>
                                <div style={{alignSelf:"right", display:"flex"}}>
                                    <PhoneIcon sx={{color:""}} />
                                    <Typography sx={{ml: 1, mr: 1, textAlign:"right"}} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.contactInformation){
                                                return data.contactInformation.phoneNumber
                                            }
                                            return "00.00.00.00.00"
                                        })()}
                                    </Typography>
                                </div>
                                <div style={{alignSelf:"right", display:"flex"}}>
                                    <EmailIcon sx={{color:""}} />
                                    <Typography sx={{ml: 1, mr: 1, textAlign:"right"}} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.contactInformation){
                                                return data.contactInformation.email
                                            }
                                            return "Email@address.com"
                                        })()}
                                    </Typography>
                                </div>
                                <Box sx={{ alignSelf:"center", justifyContent:"center", lineHeight:0, display: "flex", flexWrap:"wrap", alignItems: "center", width: "fit-content", bgcolor: "#654321", color: "#123456",  "& svg": { m: 1.5 }, "& hr": { mx: 0.5 }}}>
                                    {(()=>{
                                        let array = [];
                                        for(let i = 0; i < 5; i++){
                                            array.push((() => {
                                                    switch((()=>{
                                                        if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].icon){
                                                            return data.socialNetworkItems[i].icon
                                                        }
                                                        return "ANY-LINK"
                                                    })()) {
                                                        case "INSTAGRAM":
                                                            return <Linkk sx={{ color: "#123456" }} href={(()=>{
                                                                if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                    return data.socialNetworkItems[i].url
                                                                }
                                                                return "http://google.fr"
                                                            })()} target="_blank"><InstagramIcon/></Linkk>
                                                        case "FACEBOOK":
                                                            return <Linkk sx={{ color: "#123456" }} href={(()=>{
                                                                if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                    return data.socialNetworkItems[i].url
                                                                }
                                                                return "http://google.fr"
                                                            })()} target="_blank"><FacebookIcon/></Linkk>
                                                        case "LINKEDIN":
                                                            return <Linkk sx={{ color: "#123456" }} href={(()=>{
                                                                if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                    return data.socialNetworkItems[i].url
                                                                }
                                                                return "http://google.fr"
                                                            })()} target="_blank"><LinkedInIcon/></Linkk>
                                                        case "PINTEREST":
                                                            return <Linkk sx={{ color: "#123456" }} href={(()=>{
                                                                if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                    return data.socialNetworkItems[i].url
                                                                }
                                                                return "http://google.fr"
                                                            })()} target="_blank"><PinterestIcon/></Linkk>
                                                        case "TWITTER":
                                                            return <Linkk sx={{ color: "#123456" }} href={(()=>{
                                                                if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                    return data.socialNetworkItems[i].url
                                                                }
                                                                return "http://google.fr"
                                                            })()} target="_blank"><TwitterIcon/></Linkk>
                                                        case "YOUTUBE":
                                                            return <Linkk sx={{ color: "#123456" }} href={(()=>{
                                                                if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                    return data.socialNetworkItems[i].url
                                                                }
                                                                return "http://google.fr"
                                                            })()} target="_blank"><YouTubeIcon/></Linkk>
                                                        case "REDDIT":
                                                            return <Linkk sx={{ color: "#123456" }} href={(()=>{
                                                                if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                    return data.socialNetworkItems[i].url
                                                                }
                                                                return "http://google.fr"
                                                            })()} target="_blank"><RedditIcon/></Linkk>
                                                        case "GITHUB":
                                                            return <Linkk sx={{ color: "#123456" }} href={(()=>{
                                                                if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                    return data.socialNetworkItems[i].url
                                                                }
                                                                return "http://google.fr"
                                                            })()} target="_blank"><GitHubIcon/></Linkk>
                                                        default:
                                                            return <Linkk sx={{ color: "#123456" }} href={(()=>{
                                                                if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                    return data.socialNetworkItems[i].url
                                                                }
                                                                return "http://google.fr"
                                                            })()} target="_blank"><LinkIcon/></Linkk>
                                                    }
                                                })()
                                            )
                                            if(i <5-1){
                                                array.push(<Divider sx={{lineHeight:0}} orientation="vertical" variant="middle" flexItem/>)
                                            }
                                        }
                                        return array;
                                    })()}
                                </Box>
                            </Paper>

                        </Grid>
                    </Grid>

                </Box>
            </Box>
        </Box>)

}

function TextFormat(){
    const [open, setOpen] = React.useState(false);
    const toggleDrawer = () => {setOpen(!open);};

    return (
        <Box sx={{ display: 'flex', width:'100%' }}>
            <AppBar position="absolute" open={false}>
                <Toolbar sx={{ height: '100px', }} >
                    <Typography component="h1" variant="h6" color="inherit" noWrap sx={{ flexGrow: 1 }}>CV TEST 2</Typography>
                </Toolbar>
            </AppBar>

            <Box sx={{ width: '100%' }}>
                <Box sx={{ height: '100px' }} > </Box>

                <Box flexDirection={"column"}>
                    <Grid container maxWidth="'100%'" sx={{ p:2, alignItems:'start', margin:'auto'}}>
                        <Grid container margin={1}>
                            <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%'}}>
                                <div style={{alignSelf:"left", display:"flex"}}>
                                    <HomeIcon sx={{color:""}} />
                                    <Typography sx={{ml: 1, mr: 1, textAlign:"left"}} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.contactInformation){
                                                return data.contactInformation.address
                                            }
                                            return "Number Address, Country"
                                        })()}
                                    </Typography>
                                </div>
                                <div style={{alignSelf:"left", display:"flex"}}>
                                    <PhoneIcon sx={{color:""}} />
                                    <Typography sx={{ml: 1, mr: 1, textAlign:"left"}} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.contactInformation){
                                                return data.contactInformation.phoneNumber
                                            }
                                            return "00.00.00.00.00"
                                        })()}
                                    </Typography>
                                </div>
                                <div style={{alignSelf:"left", display:"flex"}}>
                                    <EmailIcon sx={{color:""}} />
                                    <Typography sx={{ml: 1, mr: 1, textAlign:"left"}} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.contactInformation){
                                                return data.contactInformation.email
                                            }
                                            return "Email@address.com"
                                        })()}
                                    </Typography>
                                </div>
                            </Paper>

                        </Grid>
                    </Grid>

                </Box>
            </Box>
        </Box>)

}

function Test2Format(){
    const [open, setOpen] = React.useState(false);

    return (
        <Box sx={{ display: 'flex' }}>
            <AppBar position="absolute" open={false}>
                <Toolbar sx={{ pr: '24px', }} >
                    <Typography component="h1" variant="h6" color="inherit" noWrap sx={{ flexGrow: 1 }}>CV TEST 2</Typography>
                </Toolbar>
            </AppBar>

            <Drawer variant="permanent" open={true}>
                <Toolbar sx={{display: 'flex', alignItems: 'center', justifyContent: 'flex-end', px: [1],}}></Toolbar>
                <Divider />
                <List component="nav">
                    <Link to="/Secret">
                        <ListItemButton>
                            <ListItemIcon>
                                <PeopleIcon />
                            </ListItemIcon>
                            <ListItemText primary="Secret" />
                        </ListItemButton>
                    </Link>
                </List>
            </Drawer>

            <Box component="main"
                 sx={{backgroundColor: (theme) => theme.palette.mode === 'light' ? theme.palette.grey[100] : theme.palette.grey[900],
                     flexGrow: 1, height: '100vh', overflow: 'auto',
                 }}>

                <Toolbar />  {/* Set the space on the top of the page */}
                <Switch>
                    <Route path="/Secret">
                        <Grid container maxWidth="'100%'" sx={{ p:2, alignItems:'start', margin:'auto'}}>
                            <Grid container margin={1}>
                                <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%'}}>
                                    {(()=>{
                                        let array = [];
                                        for(let i = 0; i < 1; i++){
                                            array.push([<Grid container spacing={3}>
                                                <Grid item xs={2} md={2} lg={2}>
                                                    <Box component="img" src=
                                                        {(()=>{
                                                            if(data.skillItems && data.skillItems[i] && data.skillItems[i].icon){
                                                                return data.skillItems[i].icon
                                                            }
                                                            return "data:image/png;base64,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"
                                                        })()}
                                                         sx={{height: '50px'}}/>
                                                </Grid>
                                                <Grid item xs={4} md={4} lg={4}>
                                                    <p>                              <strong>{(()=>{
                                                        if(data.skillItems && data.skillItems[i] && data.skillItems[i].name){
                                                            return data.skillItems[i].name
                                                        }
                                                        return "Skill name"
                                                    })()}</strong>
                                                    </p>
                                                </Grid>
                                                <Grid item xs={6} md={6} lg={6}>
                                                    <p>
                                                        {(() => {
                                                            switch((()=>{
                                                                if(data.skillItems && data.skillItems[i] && data.skillItems[i].level){
                                                                    return data.skillItems[i].level
                                                                }
                                                                return "0"
                                                            })()) {
                                                                case 1:
                                                                    return <BorderLinearProgress variant="determinate" value={20} />
                                                                case 2:
                                                                    return <BorderLinearProgress variant="determinate" value={40} />
                                                                case 3:
                                                                    return <BorderLinearProgress variant="determinate" value={60} />
                                                                case 4:
                                                                    return <BorderLinearProgress variant="determinate" value={80} />
                                                                case 5:
                                                                    return <BorderLinearProgress variant="determinate" value={100} />
                                                                default:
                                                                    return <BorderLinearProgress variant="determinate" value={0} />
                                                            }
                                                        })()}
                                                    </p>
                                                </Grid>
                                            </Grid>
                                            ])
                                        }
                                        return array;
                                    })()}
                                </Paper>

                            </Grid>
                        </Grid>


                    </ Route>
                </Switch>
            </ Box>
        </ Box>)

}



// ========================================================================================================================
/**
 * THEME
 */

const StyledRatingHeart = styled(Rating)({
    '& .MuiRating-iconFilled': {
        color: '#ff6d75',
    },
    '& .MuiRating-iconHover': {
        color: '#ff3d47',
    },
});

const StyledRatingCircle = styled(Rating)({
    '& .MuiRating-iconFilled': {
        color: '#1a90ff',
    },
    '& .MuiRating-iconHover': {
        color: '#adadad',
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
    let currentFormat = <MobileFormat />;

    if(width >= 600 && width < 1200){
        currentFormat = <TextFormat />
        return (currentFormat);
    }
    if(width >= 1400 && width < 1500){
        currentFormat = <Test2Format />
        return (currentFormat);
    }
    if(width >= 0 && width < 800){
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
