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
import {Button, Rating} from "@mui/material";
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
import Collapse from "@mui/material/Collapse";
import ExpandMoreIcon from "@mui/icons-material/ExpandMore";
import LinearProgress, {
    linearProgressClasses
} from "@mui/material/LinearProgress";
import "./hover.css";
import DirectionsCarFilledIcon from '@mui/icons-material/DirectionsCarFilled';
import AddLocationIcon from '@mui/icons-material/AddLocation';
import CakeIcon from '@mui/icons-material/Cake';

// ========================================================================================================================
/**
 * FORMATS
 */

function WebSiteFormat(){
    const [open, setOpen] = React.useState(false);
    const toggleDrawer = () => {setOpen(!open);};

    const [selectedCollapseIndex, setSelectedIndex] = React.useState([])
    const handleClickCollapse = index => {
        if (selectedCollapseIndex.includes(index)) {
            setSelectedIndex(selectedCollapseIndex.filter(function(item) {return item !== index}))
        } else {
            setSelectedIndex([...selectedCollapseIndex, index])
        }
    }

    return (
        <Box sx={{ display: 'flex', width:'100%' }}>
            <AppBar position="absolute" open={false}>
                <Toolbar sx={{ height: '100px', backgroundColor: '#2a2a2a' }} >
                    <Typography component="h1" variant="h6" noWrap sx={{ flexGrow: 1, color:theme.palette.getContrastText('#2a2a2a'), fontFamily:themeFont_Arial, fontSize:"xx-large", textAlign:"center", }}>RED THEME CV</Typography>
                </Toolbar>
            </AppBar>

            <Box sx={{ width: '100%' }}>
                <Box sx={{ height: '100px' }} > </Box>

                <Box flexDirection={"column"}>
                    <Grid container maxWidth="'100%'" sx={{ p:2, alignItems:'start', margin:'auto'}}>
                        <Grid container xs={5}>
                            <Grid container margin={1}>
                                <Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_color1}}>
                                    <Grid container sx={{flexDirection: 'row'}}>                <Grid item sx={{alignSelf:'center'}} xs={12}>
                                        <Typography gutterBottom sx={{ mb: 3, color:theme.palette.getContrastText(themeColor_color1), fontFamily:themeFont_Arial, fontSize:"xx-large", }} align={"left"} variant="h5" component="div">
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
                                        })()}                        </Typography>
                                        <Typography gutterBottom sx={{ mb: 3, color:theme.palette.getContrastText(themeColor_color1), fontFamily:themeFont_Cursive, fontSize:"xx-large", }} align={"left"} variant="h5" component="div">
                                            {(()=>{
                                                if(data.presentation){
                                                    return data.presentation.catchPhrase
                                                }
                                                return "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc at elementum urna, id ultrices nisi."
                                            })()}
                                        </Typography>
                                    </Grid>
                                    </Grid>
                                </Paper>

                            </Grid>
                        </Grid>

                        <Grid container xs={3}>
                            <Grid container margin={1}>
                                <Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%'}}>
                                    <Box component="img" src=
                                        {(()=>{
                                            if(data.images && data.images[0] && data.images[0].url){
                                                return data.images[0].url
                                            }
                                            return "data:image/png;base64,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"
                                        })()}sx={{height: 'auto', width:"100%", filter: "none(0%)"}}/></Paper>

                            </Grid>
                        </Grid>

                        <Grid container xs={4}>
                            <Grid container margin={1}>
                                <Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_pastelColor}}>
                                    <Typography gutterBottom sx={{ mb: 3, color:themeColor_color1, fontSize:"x-large", }} align={"center"} variant="h5" component="div">Contact</Typography>
                                    <div style={{alignSelf:"left", display:"flex"}}>
                                        <HomeIcon sx={{ alignSelf:'center', color:theme.palette.getContrastText(themeColor_pastelColor),  }} />
                                        <Typography sx={{ml: 1, mr: 1, textAlign:"left", color:theme.palette.getContrastText(themeColor_pastelColor),  }} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                            {(()=>{
                                                if(data.contactInformation){
                                                    return data.contactInformation.address
                                                }
                                                return "Number Address, Country"
                                            })()}
                                        </Typography>
                                    </div>
                                    <div style={{alignSelf:"left", display:"flex"}}>
                                        <PhoneIcon sx={{ alignSelf:'center',
                                            color:theme.palette.getContrastText(themeColor_pastelColor),  }} />
                                        <Typography sx={{ml: 1, mr: 1, textAlign:"left", color:theme.palette.getContrastText(themeColor_pastelColor),  }} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                            {(()=>{
                                                if(data.contactInformation){
                                                    return data.contactInformation.phoneNumber
                                                }
                                                return "00.00.00.00.00"
                                            })()}
                                        </Typography>
                                    </div>
                                    <div style={{alignSelf:"left", display:"flex"}}>
                                        <EmailIcon sx={{ alignSelf:'center',
                                            color:theme.palette.getContrastText(themeColor_pastelColor),  }} />
                                        <Typography sx={{ml: 1, mr: 1, textAlign:"left", color:theme.palette.getContrastText(themeColor_pastelColor),  }} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                            {(()=>{
                                                if(data.contactInformation){
                                                    return data.contactInformation.email
                                                }
                                                return "Email@address.com"
                                            })()}
                                        </Typography>
                                    </div>
                                    <Box sx={{ alignSelf:"center", justifyContent:"center", lineHeight:0, display: "flex", flexWrap:"wrap", alignItems: "center", width: "fit-content", bgcolor:theme.palette.getContrastText(themeColor_pastelColor), color:theme.palette.getContrastText(themeColor_pastelColor), borderRadius: 1, border: (theme) => `1px solid ${theme.palette.divider}`, "& svg": { m: 1.5 }, "& hr": { mx: 0.5 }}}>
                                        {(()=>{
                                            let array = [];
                                            for(let i = 0; i < 0; i++){
                                                array.push((() => {
                                                        switch((()=>{
                                                            if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].icon){
                                                                return data.socialNetworkItems[i].icon
                                                            }
                                                            return "ANY-LINK"
                                                        })()) {
                                                            case "INSTAGRAM":
                                                                return <Linkk sx={{  }} href={(()=>{
                                                                    if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                        return data.socialNetworkItems[i].url
                                                                    }
                                                                    return "http://google.fr"
                                                                })()} target="_blank"><InstagramIcon/></Linkk>
                                                            case "FACEBOOK":
                                                                return <Linkk sx={{  }} href={(()=>{
                                                                    if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                        return data.socialNetworkItems[i].url
                                                                    }
                                                                    return "http://google.fr"
                                                                })()} target="_blank"><FacebookIcon/></Linkk>
                                                            case "LINKEDIN":
                                                                return <Linkk sx={{  }} href={(()=>{
                                                                    if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                        return data.socialNetworkItems[i].url
                                                                    }
                                                                    return "http://google.fr"
                                                                })()} target="_blank"><LinkedInIcon/></Linkk>
                                                            case "PINTEREST":
                                                                return <Linkk sx={{  }} href={(()=>{
                                                                    if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                        return data.socialNetworkItems[i].url
                                                                    }
                                                                    return "http://google.fr"
                                                                })()} target="_blank"><PinterestIcon/></Linkk>
                                                            case "TWITTER":
                                                                return <Linkk sx={{  }} href={(()=>{
                                                                    if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                        return data.socialNetworkItems[i].url
                                                                    }
                                                                    return "http://google.fr"
                                                                })()} target="_blank"><TwitterIcon/></Linkk>
                                                            case "YOUTUBE":
                                                                return <Linkk sx={{  }} href={(()=>{
                                                                    if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                        return data.socialNetworkItems[i].url
                                                                    }
                                                                    return "http://google.fr"
                                                                })()} target="_blank"><YouTubeIcon/></Linkk>
                                                            case "REDDIT":
                                                                return <Linkk sx={{  }} href={(()=>{
                                                                    if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                        return data.socialNetworkItems[i].url
                                                                    }
                                                                    return "http://google.fr"
                                                                })()} target="_blank"><RedditIcon/></Linkk>
                                                            case "GITHUB":
                                                                return <Linkk sx={{  }} href={(()=>{
                                                                    if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                        return data.socialNetworkItems[i].url
                                                                    }
                                                                    return "http://google.fr"
                                                                })()} target="_blank"><GitHubIcon/></Linkk>
                                                            default:
                                                                return <Linkk sx={{  }} href={(()=>{
                                                                    if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                        return data.socialNetworkItems[i].url
                                                                    }
                                                                    return "http://google.fr"
                                                                })()} target="_blank"><LinkIcon/></Linkk>
                                                        }
                                                    })()
                                                )
                                                if(i <0-1){
                                                    array.push(<Divider sx={{lineHeight:0}} orientation="vertical" variant="middle" flexItem/>)
                                                }
                                            }
                                            return array;
                                        })()}
                                    </Box>
                                </Paper>

                            </Grid>
                            <Grid container margin={1}>
                                <Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_color4}}>
                                    <div style={{alignSelf:"left", display:"flex"}}>
                                        <DirectionsCarFilledIcon sx={{ alignSelf:'center', color:theme.palette.getContrastText(themeColor_color4),  }} />
                                        <Typography sx={{ml: 1, mr: 1, textAlign:"left", color:theme.palette.getContrastText(themeColor_color4),  }} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                            Driver's license: {(()=>{
                                            if(data.additionalInformation){
                                                return data.additionalInformation.driverLicense
                                            }
                                            return "Type of license"
                                        })()}
                                        </Typography>
                                    </div>
                                    <div style={{alignSelf:"left", display:"flex"}}>
                                        <CakeIcon sx={{ alignSelf:'center', color:theme.palette.getContrastText(themeColor_color4),  }} />
                                        <Typography sx={{ml: 1, mr: 1, textAlign:"left", color:theme.palette.getContrastText(themeColor_color4),  }} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                            Age: {(()=>{
                                            if(data.additionalInformation){
                                                return data.additionalInformation.age
                                            }
                                            return "XX"
                                        })()} years old
                                        </Typography>
                                    </div>
                                    <div style={{alignSelf:"left", display:"flex"}}>
                                        <AddLocationIcon sx={{ alignSelf:'center', color:theme.palette.getContrastText(themeColor_color4),  }} />
                                        <Typography sx={{ml: 1, mr: 1, textAlign:"left", color:theme.palette.getContrastText(themeColor_color4),  }} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                            Mobility places: {(()=>{
                                            if(data.additionalInformation){
                                                return data.additionalInformation.mobilityPlaces
                                            }
                                            return "list of countries"
                                        })()}
                                        </Typography>
                                    </div>
                                </Paper>

                            </Grid>
                        </Grid>

                    </Grid>

                    <Grid container maxWidth="'100%'" sx={{ p:2, alignItems:'start', margin:'auto'}}>
                        <Grid container xs={8}>
                            <Grid container margin={1}>
                                <Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%'}}>
                                    <Typography gutterBottom sx={{ mb: 3, color:themeColor_color1, fontSize:"x-large", }} align={"center"} variant="h5" component="div">Experiences</Typography>
                                    {(()=>{
                                        let array = [];
                                        for(let i = 0; i < 2; i++){
                                            array.push(<div sx={{p: 2, display: "flex", flexDirection: "column", width: "100%"}}>
                                                    <Typography sx={{ ml: 3, mr: 3,  }} variant="h6" gutterBottom component="div">
                                                        {(()=>{
                                                            if(data.experienceItems && data.experienceItems[i] && data.experienceItems[i].title){
                                                                return data.experienceItems[i].title
                                                            }
                                                            return "Experience title"
                                                        })()}
                                                    </Typography>
                                                    <Typography sx={{ ml: 3, mr: 3, color:themeColor_color4, fontSize:"medium ",  }} variant="body2" gutterBottom component="div">
                                                        {(()=>{
                                                            if(data.experienceItems && data.experienceItems[i] && data.experienceItems[i].date){
                                                                return data.experienceItems[i].date
                                                            }
                                                            return "September 14, 2016 - September 14, 2017"
                                                        })()}
                                                    </Typography>
                                                    <Typography sx={{ ml: 3, mr: 3, color:themeColor_color1, fontFamily:themeFont_Cursive, fontSize:"x-large",  }} variant="body1" gutterBottom component="div">
                                                        {(()=>{
                                                            if(data.experienceItems && data.experienceItems[i] && data.experienceItems[i].corporation){
                                                                return data.experienceItems[i].corporation
                                                            }
                                                            return "Company name"
                                                        })()}
                                                    </Typography>
                                                    <Typography paragraph sx={{ ml: 3, mr: 3,  }} align={"justify"} gutterBottom component="div">
                                                        {(()=>{
                                                            if(data.experienceItems && data.experienceItems[i] && data.experienceItems[i].description){
                                                                return data.experienceItems[i].description
                                                            }
                                                            return "Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description  "
                                                        })()}
                                                    </Typography>
                                                </div>
                                            )
                                            if(i <2-1){
                                                array.push(<Divider sx={{ mb: 1,
                                                }} variant="middle"/>)
                                            }
                                        }
                                        return array;
                                    })()}
                                </Paper>

                            </Grid>
                        </Grid>

                        <Grid container xs={4}>
                            <Grid container margin={1}>
                                <Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_pastelColor}}>
                                    <Typography gutterBottom sx={{ mb: 3, color:themeColor_color1, fontSize:"x-large", }} align={"center"} variant="h5" component="div">Languages</Typography>
                                    {(()=>{
                                        let array = [];
                                        for(let i = 0; i < 3; i++){
                                            array.push(<Grid container spacing={3}>
                                                    <Grid item xs={2} md={2} lg={2} sx={{alignSelf:'center', }}>
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
                                                        <p style={{ color:theme.palette.getContrastText(themeColor_pastelColor), fontFamily:themeFont_Cursive, fontSize:"large ",  }}>
                                                            <strong>{(()=>{
                                                                if(data.languageItems && data.languageItems[i] && data.languageItems[i].language){
                                                                    return data.languageItems[i].language
                                                                }
                                                                return "Language"
                                                            })()}</strong>
                                                        </p>
                                                    </Grid>
                                                    <Grid item xs={6} md={6} lg={6} sx={{alignSelf:'center', }}>
                                                        <p>
                                                            {(() => {
                                                                switch((()=>{
                                                                    if(data.languageItems && data.languageItems[i] && data.languageItems[i].level){
                                                                        return data.languageItems[i].level
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
                                            )
                                            if(i <3-1){
                                                array.push(<Divider sx={{ mb: 1, background:theme.palette.getContrastText(themeColor_pastelColor),  }} variant="middle"/>)
                                            }
                                        }
                                        return array;
                                    })()}
                                </Paper>

                            </Grid>
                            <Grid container margin={1}>
                                <Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_pastelColor}}>
                                    <Typography gutterBottom sx={{ mb: 3, color:themeColor_color1, fontSize:"x-large", }} align={"center"} variant="h5" component="div">Skills</Typography>
                                    {(()=>{
                                        let array = [];
                                        for(let i = 0; i < 2; i++){
                                            array.push([<Grid container spacing={3}>
                                                <Grid item xs={2} md={2} lg={2}  sx={{alignSelf:'center', }}>
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
                                                    <p style={{ color:theme.palette.getContrastText(themeColor_pastelColor),  }}>
                                                        <strong>{(()=>{
                                                            if(data.skillItems && data.skillItems[i] && data.skillItems[i].name){
                                                                return data.skillItems[i].name
                                                            }
                                                            return "Skill name"
                                                        })()}</strong>
                                                    </p>
                                                </Grid>
                                                <Grid item xs={6} md={6} lg={6}  sx={{alignSelf:'center', }}>
                                                    <p>
                                                        {(() => {
                                                            switch((()=>{
                                                                if(data.skillItems && data.skillItems[i] && data.skillItems[i].level){
                                                                    return data.skillItems[i].level
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
                                                ,<p align={"justify"} style={{ ml:3, mr: 3, color:theme.palette.getContrastText(themeColor_pastelColor),  }}>
                                                    {(()=>{
                                                        if(data.skillItems && data.skillItems[i] && data.skillItems[i].description){
                                                            return data.skillItems[i].description
                                                        }
                                                        return "Skill description"
                                                    })()}
                                                </p>])
                                            if(i <2-1){
                                                array.push(<Divider sx={{ mb: 1, background:theme.palette.getContrastText(themeColor_pastelColor),  }} variant="middle"/>)
                                            }
                                        }
                                        return array;
                                    })()}
                                </Paper>

                            </Grid>
                        </Grid>

                    </Grid>

                    <Grid container maxWidth="lg" sx={{ p:2, alignItems:'start', margin:'auto'}}>
                        <Grid container margin={1}>
                            <Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_color1}}>
                                <Typography gutterBottom sx={{ mb: 3, color:theme.palette.getContrastText(themeColor_color1), }} align={"left"} variant="h5" component="div">Education</Typography>
                                {(()=>{
                                    let array = [];
                                    for(let i = 0; i < 3; i++){
                                        array.push(<div sx={{p: 2, display: "flex", flexDirection: "column", width: "100%"}}>
                                                <Typography sx={{ ml: 3, mr: 3, color:theme.palette.getContrastText(themeColor_color1),  }} variant="h6" gutterBottom component="div">
                                                    {(()=>{
                                                        if(data.educationItems && data.educationItems[i] && data.educationItems[i].title){
                                                            return data.educationItems[i].title
                                                        }
                                                        return "Education title"
                                                    })()}
                                                </Typography>
                                                <Typography sx={{ ml: 3, mr: 3, color:theme.palette.getContrastText(themeColor_color1),  }} variant="body2" gutterBottom component="div">
                                                    {(()=>{
                                                        if(data.educationItems && data.educationItems[i] && data.educationItems[i].date){
                                                            return data.educationItems[i].date
                                                        }
                                                        return "September 14, 2016 - September 14, 2017"
                                                    })()}
                                                </Typography>
                                                <Typography sx={{ ml: 3, mr: 3, color:theme.palette.getContrastText(themeColor_color1),  }} variant="body1" gutterBottom component="div">
                                                    {(()=>{
                                                        if(data.educationItems && data.educationItems[i] && data.educationItems[i].school){
                                                            return data.educationItems[i].school
                                                        }
                                                        return "School name"
                                                    })()}
                                                </Typography>
                                                <div style={{ textAlign:"center" }}>
                                                    <ExpandMore sx={{ ml: 3, mr: 3}}
                                                                expand={!selectedCollapseIndex.includes(16+i)}
                                                                onClick={() => {handleClickCollapse(16+i)}}
                                                                aria-expanded={!selectedCollapseIndex.includes(16+i)}
                                                                aria-label="show more">
                                                        <ExpandMoreIcon sx={{ color:theme.palette.getContrastText(themeColor_color1),  }}/>
                                                    </ExpandMore>
                                                </div>
                                                <Collapse in={!selectedCollapseIndex.includes(16+i)} timeout="auto" unmountOnExit>
                                                    <Typography paragraph sx={{ ml: 3, mr: 3, color:theme.palette.getContrastText(themeColor_color1),  }} align={"justify"} gutterBottom component="div">
                                                        {(()=>{
                                                            if(data.educationItems && data.educationItems[i] && data.educationItems[i].description){
                                                                return data.educationItems[i].description
                                                            }
                                                            return "Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description  "
                                                        })()}
                                                    </Typography>
                                                </Collapse>
                                            </div>
                                        )
                                        if(i <3-1){
                                            array.push(<Divider sx={{ mb: 1,
                                                background:theme.palette.getContrastText(themeColor_color1),  }} variant="middle"/>)
                                        }
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

function MiddleFormat(){
    const [open, setOpen] = React.useState(false);
    const toggleDrawer = () => {setOpen(!open);};

    const [selectedCollapseIndex, setSelectedIndex] = React.useState([])
    const handleClickCollapse = index => {
        if (selectedCollapseIndex.includes(index)) {
            setSelectedIndex(selectedCollapseIndex.filter(function(item) {return item !== index}))
        } else {
            setSelectedIndex([...selectedCollapseIndex, index])
        }
    }

    return (
        <Box sx={{ display: 'flex', width:'100%' }}>
            <AppBar position="absolute" open={false}>
                <Toolbar sx={{ height: '100px', backgroundColor: '#2a2a2a' }} >
                    <Typography component="h1" variant="h6" noWrap sx={{ flexGrow: 1, color:theme.palette.getContrastText('#2a2a2a'), fontFamily:themeFont_Arial, fontSize:"xx-large", textAlign:"center", }}>RED THEME CV</Typography>
                </Toolbar>
            </AppBar>

            <Box sx={{ width: '100%' }}>
                <Box sx={{ height: '100px' }} > </Box>

                <Box flexDirection={"column"}>
                    <Grid container maxWidth="'100%'" sx={{ p:2, alignItems:'start', margin:'auto'}}>
                        <Grid container xs={9}>
                            <Grid container margin={1}>
                                <Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_color1}}>
                                    <Grid container sx={{flexDirection: 'row'}}>                <Grid item sx={{alignSelf:'center'}} xs={12}>
                                        <Typography gutterBottom sx={{ mb: 3, color:theme.palette.getContrastText(themeColor_color1), fontFamily:themeFont_Arial, fontSize:"xx-large", }} align={"left"} variant="h5" component="div">
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
                                        })()}                        </Typography>
                                        <Typography gutterBottom sx={{ mb: 3, color:theme.palette.getContrastText(themeColor_color1), fontFamily:themeFont_Cursive, fontSize:"xx-large", }} align={"left"} variant="h5" component="div">
                                            {(()=>{
                                                if(data.presentation){
                                                    return data.presentation.catchPhrase
                                                }
                                                return "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc at elementum urna, id ultrices nisi."
                                            })()}
                                        </Typography>
                                    </Grid>
                                    </Grid>
                                </Paper>

                            </Grid>
                        </Grid>

                        <Grid container xs={3}>
                            <Grid container margin={1}>
                                <Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%'}}>
                                    <Box component="img" src=
                                        {(()=>{
                                            if(data.images && data.images[9] && data.images[9].url){
                                                return data.images[9].url
                                            }
                                            return "data:image/png;base64,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"
                                        })()}sx={{height: 'auto', width:"100%", filter: "none(0%)"}}/></Paper>

                            </Grid>
                        </Grid>

                    </Grid>

                    <Grid container maxWidth="'100%'" sx={{ p:2, alignItems:'start', margin:'auto'}}>
                        <Grid container xs={8}>
                            <Grid container margin={1}>
                                <Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_pastelColor}}>
                                    <Typography gutterBottom sx={{ mb: 3, color:themeColor_color1, fontSize:"x-large", }} align={"center"} variant="h5" component="div">Contact</Typography>
                                    <div style={{alignSelf:"left", display:"flex"}}>
                                        <HomeIcon sx={{ alignSelf:'center', color:theme.palette.getContrastText(themeColor_pastelColor),  }} />
                                        <Typography sx={{ml: 1, mr: 1, textAlign:"left", color:theme.palette.getContrastText(themeColor_pastelColor),  }} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                            {(()=>{
                                                if(data.contactInformation){
                                                    return data.contactInformation.address
                                                }
                                                return "Number Address, Country"
                                            })()}
                                        </Typography>
                                    </div>
                                    <div style={{alignSelf:"left", display:"flex"}}>
                                        <PhoneIcon sx={{ alignSelf:'center',
                                            color:theme.palette.getContrastText(themeColor_pastelColor),  }} />
                                        <Typography sx={{ml: 1, mr: 1, textAlign:"left", color:theme.palette.getContrastText(themeColor_pastelColor),  }} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                            {(()=>{
                                                if(data.contactInformation){
                                                    return data.contactInformation.phoneNumber
                                                }
                                                return "00.00.00.00.00"
                                            })()}
                                        </Typography>
                                    </div>
                                    <div style={{alignSelf:"left", display:"flex"}}>
                                        <EmailIcon sx={{ alignSelf:'center',
                                            color:theme.palette.getContrastText(themeColor_pastelColor),  }} />
                                        <Typography sx={{ml: 1, mr: 1, textAlign:"left", color:theme.palette.getContrastText(themeColor_pastelColor),  }} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                            {(()=>{
                                                if(data.contactInformation){
                                                    return data.contactInformation.email
                                                }
                                                return "Email@address.com"
                                            })()}
                                        </Typography>
                                    </div>
                                    <Box sx={{ alignSelf:"center", justifyContent:"center", lineHeight:0, display: "flex", flexWrap:"wrap", alignItems: "center", width: "fit-content", bgcolor:theme.palette.getContrastText(themeColor_pastelColor), color:theme.palette.getContrastText(themeColor_pastelColor), borderRadius: 1, border: (theme) => `1px solid ${theme.palette.divider}`, "& svg": { m: 1.5 }, "& hr": { mx: 0.5 }}}>
                                        {(()=>{
                                            let array = [];
                                            for(let i = 0; i < 0; i++){
                                                array.push((() => {
                                                        switch((()=>{
                                                            if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].icon){
                                                                return data.socialNetworkItems[i].icon
                                                            }
                                                            return "ANY-LINK"
                                                        })()) {
                                                            case "INSTAGRAM":
                                                                return <Linkk sx={{  }} href={(()=>{
                                                                    if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                        return data.socialNetworkItems[i].url
                                                                    }
                                                                    return "http://google.fr"
                                                                })()} target="_blank"><InstagramIcon/></Linkk>
                                                            case "FACEBOOK":
                                                                return <Linkk sx={{  }} href={(()=>{
                                                                    if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                        return data.socialNetworkItems[i].url
                                                                    }
                                                                    return "http://google.fr"
                                                                })()} target="_blank"><FacebookIcon/></Linkk>
                                                            case "LINKEDIN":
                                                                return <Linkk sx={{  }} href={(()=>{
                                                                    if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                        return data.socialNetworkItems[i].url
                                                                    }
                                                                    return "http://google.fr"
                                                                })()} target="_blank"><LinkedInIcon/></Linkk>
                                                            case "PINTEREST":
                                                                return <Linkk sx={{  }} href={(()=>{
                                                                    if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                        return data.socialNetworkItems[i].url
                                                                    }
                                                                    return "http://google.fr"
                                                                })()} target="_blank"><PinterestIcon/></Linkk>
                                                            case "TWITTER":
                                                                return <Linkk sx={{  }} href={(()=>{
                                                                    if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                        return data.socialNetworkItems[i].url
                                                                    }
                                                                    return "http://google.fr"
                                                                })()} target="_blank"><TwitterIcon/></Linkk>
                                                            case "YOUTUBE":
                                                                return <Linkk sx={{  }} href={(()=>{
                                                                    if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                        return data.socialNetworkItems[i].url
                                                                    }
                                                                    return "http://google.fr"
                                                                })()} target="_blank"><YouTubeIcon/></Linkk>
                                                            case "REDDIT":
                                                                return <Linkk sx={{  }} href={(()=>{
                                                                    if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                        return data.socialNetworkItems[i].url
                                                                    }
                                                                    return "http://google.fr"
                                                                })()} target="_blank"><RedditIcon/></Linkk>
                                                            case "GITHUB":
                                                                return <Linkk sx={{  }} href={(()=>{
                                                                    if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                        return data.socialNetworkItems[i].url
                                                                    }
                                                                    return "http://google.fr"
                                                                })()} target="_blank"><GitHubIcon/></Linkk>
                                                            default:
                                                                return <Linkk sx={{  }} href={(()=>{
                                                                    if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                        return data.socialNetworkItems[i].url
                                                                    }
                                                                    return "http://google.fr"
                                                                })()} target="_blank"><LinkIcon/></Linkk>
                                                        }
                                                    })()
                                                )
                                                if(i <0-1){
                                                    array.push(<Divider sx={{lineHeight:0}} orientation="vertical" variant="middle" flexItem/>)
                                                }
                                            }
                                            return array;
                                        })()}
                                    </Box>
                                </Paper>

                            </Grid>
                            <Grid container margin={1}>
                                <Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%'}}>
                                    <Typography gutterBottom sx={{ mb: 3, color:themeColor_color1, fontSize:"x-large", }} align={"center"} variant="h5" component="div">Experiences</Typography>
                                    {(()=>{
                                        let array = [];
                                        for(let i = 0; i < 2; i++){
                                            array.push(<div sx={{p: 2, display: "flex", flexDirection: "column", width: "100%"}}>
                                                    <Typography sx={{ ml: 3, mr: 3,  }} variant="h6" gutterBottom component="div">
                                                        {(()=>{
                                                            if(data.experienceItems && data.experienceItems[i] && data.experienceItems[i].title){
                                                                return data.experienceItems[i].title
                                                            }
                                                            return "Experience title"
                                                        })()}
                                                    </Typography>
                                                    <Typography sx={{ ml: 3, mr: 3, color:themeColor_color4, fontSize:"medium ",  }} variant="body2" gutterBottom component="div">
                                                        {(()=>{
                                                            if(data.experienceItems && data.experienceItems[i] && data.experienceItems[i].date){
                                                                return data.experienceItems[i].date
                                                            }
                                                            return "September 14, 2016 - September 14, 2017"
                                                        })()}
                                                    </Typography>
                                                    <Typography sx={{ ml: 3, mr: 3, color:themeColor_color1, fontFamily:themeFont_Cursive, fontSize:"x-large",  }} variant="body1" gutterBottom component="div">
                                                        {(()=>{
                                                            if(data.experienceItems && data.experienceItems[i] && data.experienceItems[i].corporation){
                                                                return data.experienceItems[i].corporation
                                                            }
                                                            return "Company name"
                                                        })()}
                                                    </Typography>
                                                    <Typography paragraph sx={{ ml: 3, mr: 3,  }} align={"justify"} gutterBottom component="div">
                                                        {(()=>{
                                                            if(data.experienceItems && data.experienceItems[i] && data.experienceItems[i].description){
                                                                return data.experienceItems[i].description
                                                            }
                                                            return "Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description  "
                                                        })()}
                                                    </Typography>
                                                </div>
                                            )
                                            if(i <2-1){
                                                array.push(<Divider sx={{ mb: 1,
                                                }} variant="middle"/>)
                                            }
                                        }
                                        return array;
                                    })()}
                                </Paper>

                            </Grid>
                        </Grid>

                        <Grid container xs={4}>
                            <Grid container margin={1}>
                                <Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_color4}}>
                                    <div style={{alignSelf:"left", display:"flex"}}>
                                        <DirectionsCarFilledIcon sx={{ alignSelf:'center', color:theme.palette.getContrastText(themeColor_color4),  }} />
                                        <Typography sx={{ml: 1, mr: 1, textAlign:"left", color:theme.palette.getContrastText(themeColor_color4),  }} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                            Driver's license: {(()=>{
                                            if(data.additionalInformation){
                                                return data.additionalInformation.driverLicense
                                            }
                                            return "Type of license"
                                        })()}
                                        </Typography>
                                    </div>
                                    <div style={{alignSelf:"left", display:"flex"}}>
                                        <CakeIcon sx={{ alignSelf:'center', color:theme.palette.getContrastText(themeColor_color4),  }} />
                                        <Typography sx={{ml: 1, mr: 1, textAlign:"left", color:theme.palette.getContrastText(themeColor_color4),  }} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                            Age: {(()=>{
                                            if(data.additionalInformation){
                                                return data.additionalInformation.age
                                            }
                                            return "XX"
                                        })()} years old
                                        </Typography>
                                    </div>
                                    <div style={{alignSelf:"left", display:"flex"}}>
                                        <AddLocationIcon sx={{ alignSelf:'center', color:theme.palette.getContrastText(themeColor_color4),  }} />
                                        <Typography sx={{ml: 1, mr: 1, textAlign:"left", color:theme.palette.getContrastText(themeColor_color4),  }} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                            Mobility places: {(()=>{
                                            if(data.additionalInformation){
                                                return data.additionalInformation.mobilityPlaces
                                            }
                                            return "list of countries"
                                        })()}
                                        </Typography>
                                    </div>
                                </Paper>

                            </Grid>
                            <Grid container margin={1}>
                                <Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_pastelColor}}>
                                    <Typography gutterBottom sx={{ mb: 3, color:themeColor_color1, fontSize:"x-large", }} align={"center"} variant="h5" component="div">Languages</Typography>
                                    {(()=>{
                                        let array = [];
                                        for(let i = 0; i < 3; i++){
                                            array.push(<Grid container spacing={3}>
                                                    <Grid item xs={2} md={2} lg={2} sx={{alignSelf:'center', }}>
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
                                                        <p style={{ color:theme.palette.getContrastText(themeColor_pastelColor), fontFamily:themeFont_Cursive, fontSize:"large ",  }}>
                                                            <strong>{(()=>{
                                                                if(data.languageItems && data.languageItems[i] && data.languageItems[i].language){
                                                                    return data.languageItems[i].language
                                                                }
                                                                return "Language"
                                                            })()}</strong>
                                                        </p>
                                                    </Grid>
                                                    <Grid item xs={6} md={6} lg={6} sx={{alignSelf:'center', }}>
                                                        <p>
                                                            {(() => {
                                                                switch((()=>{
                                                                    if(data.languageItems && data.languageItems[i] && data.languageItems[i].level){
                                                                        return data.languageItems[i].level
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
                                            )
                                            if(i <3-1){
                                                array.push(<Divider sx={{ mb: 1, background:theme.palette.getContrastText(themeColor_pastelColor),  }} variant="middle"/>)
                                            }
                                        }
                                        return array;
                                    })()}
                                </Paper>

                            </Grid>
                            <Grid container margin={1}>
                                <Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_pastelColor}}>
                                    <Typography gutterBottom sx={{ mb: 3, color:themeColor_color1, fontSize:"x-large", }} align={"center"} variant="h5" component="div">Skills</Typography>
                                    {(()=>{
                                        let array = [];
                                        for(let i = 0; i < 2; i++){
                                            array.push([<Grid container spacing={3}>
                                                <Grid item xs={2} md={2} lg={2}  sx={{alignSelf:'center', }}>
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
                                                    <p style={{ color:theme.palette.getContrastText(themeColor_pastelColor),  }}>
                                                        <strong>{(()=>{
                                                            if(data.skillItems && data.skillItems[i] && data.skillItems[i].name){
                                                                return data.skillItems[i].name
                                                            }
                                                            return "Skill name"
                                                        })()}</strong>
                                                    </p>
                                                </Grid>
                                                <Grid item xs={6} md={6} lg={6}  sx={{alignSelf:'center', }}>
                                                    <p>
                                                        {(() => {
                                                            switch((()=>{
                                                                if(data.skillItems && data.skillItems[i] && data.skillItems[i].level){
                                                                    return data.skillItems[i].level
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
                                                ,<p align={"justify"} style={{ ml:3, mr: 3, color:theme.palette.getContrastText(themeColor_pastelColor),  }}>
                                                    {(()=>{
                                                        if(data.skillItems && data.skillItems[i] && data.skillItems[i].description){
                                                            return data.skillItems[i].description
                                                        }
                                                        return "Skill description"
                                                    })()}
                                                </p>])
                                            if(i <2-1){
                                                array.push(<Divider sx={{ mb: 1, background:theme.palette.getContrastText(themeColor_pastelColor),  }} variant="middle"/>)
                                            }
                                        }
                                        return array;
                                    })()}
                                </Paper>

                            </Grid>
                        </Grid>

                    </Grid>

                    <Grid container maxWidth="lg" sx={{ p:2, alignItems:'start', margin:'auto'}}>
                        <Grid container margin={1}>
                            <Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_color1}}>
                                <Typography gutterBottom sx={{ mb: 3, color:theme.palette.getContrastText(themeColor_color1), }} align={"left"} variant="h5" component="div">Education</Typography>
                                {(()=>{
                                    let array = [];
                                    for(let i = 0; i < 3; i++){
                                        array.push(<div sx={{p: 2, display: "flex", flexDirection: "column", width: "100%"}}>
                                                <Typography sx={{ ml: 3, mr: 3, color:theme.palette.getContrastText(themeColor_color1),  }} variant="h6" gutterBottom component="div">
                                                    {(()=>{
                                                        if(data.educationItems && data.educationItems[i] && data.educationItems[i].title){
                                                            return data.educationItems[i].title
                                                        }
                                                        return "Education title"
                                                    })()}
                                                </Typography>
                                                <Typography sx={{ ml: 3, mr: 3, color:theme.palette.getContrastText(themeColor_color1),  }} variant="body2" gutterBottom component="div">
                                                    {(()=>{
                                                        if(data.educationItems && data.educationItems[i] && data.educationItems[i].date){
                                                            return data.educationItems[i].date
                                                        }
                                                        return "September 14, 2016 - September 14, 2017"
                                                    })()}
                                                </Typography>
                                                <Typography sx={{ ml: 3, mr: 3, color:theme.palette.getContrastText(themeColor_color1),  }} variant="body1" gutterBottom component="div">
                                                    {(()=>{
                                                        if(data.educationItems && data.educationItems[i] && data.educationItems[i].school){
                                                            return data.educationItems[i].school
                                                        }
                                                        return "School name"
                                                    })()}
                                                </Typography>
                                                <div style={{ textAlign:"center" }}>
                                                    <ExpandMore sx={{ ml: 3, mr: 3}}
                                                                expand={!selectedCollapseIndex.includes(21+i)}
                                                                onClick={() => {handleClickCollapse(21+i)}}
                                                                aria-expanded={!selectedCollapseIndex.includes(21+i)}
                                                                aria-label="show more">
                                                        <ExpandMoreIcon sx={{ color:theme.palette.getContrastText(themeColor_color1),  }}/>
                                                    </ExpandMore>
                                                </div>
                                                <Collapse in={!selectedCollapseIndex.includes(21+i)} timeout="auto" unmountOnExit>
                                                    <Typography paragraph sx={{ ml: 3, mr: 3, color:theme.palette.getContrastText(themeColor_color1),  }} align={"justify"} gutterBottom component="div">
                                                        {(()=>{
                                                            if(data.educationItems && data.educationItems[i] && data.educationItems[i].description){
                                                                return data.educationItems[i].description
                                                            }
                                                            return "Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description  "
                                                        })()}
                                                    </Typography>
                                                </Collapse>
                                            </div>
                                        )
                                        if(i <3-1){
                                            array.push(<Divider sx={{ mb: 1,
                                                background:theme.palette.getContrastText(themeColor_color1),  }} variant="middle"/>)
                                        }
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

function SmallFormat(){
    const [open, setOpen] = React.useState(false);
    const toggleDrawer = () => {setOpen(!open);};

    const [selectedCollapseIndex, setSelectedIndex] = React.useState([])
    const handleClickCollapse = index => {
        if (selectedCollapseIndex.includes(index)) {
            setSelectedIndex(selectedCollapseIndex.filter(function(item) {return item !== index}))
        } else {
            setSelectedIndex([...selectedCollapseIndex, index])
        }
    }

    return (
        <Box sx={{ display: 'flex', width:'100%' }}>
            <AppBar position="absolute" open={false}>
                <Toolbar sx={{ height: '100px', backgroundColor: '#2a2a2a' }} >
                    <Typography component="h1" variant="h6" noWrap sx={{ flexGrow: 1, color:theme.palette.getContrastText('#2a2a2a'), fontFamily:themeFont_Arial, fontSize:"xx-large", textAlign:"center", }}>RED THEME CV</Typography>
                </Toolbar>
            </AppBar>

            <Box sx={{ width: '100%' }}>
                <Box sx={{ height: '100px' }} > </Box>

                <Box flexDirection={"column"}>
                    <Grid container maxWidth="'100%'" sx={{ p:2, alignItems:'start', margin:'auto'}}>
                        <Grid container margin={1}>
                            <Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%'}}>
                                <Box component="img" src=
                                    {(()=>{
                                        if(data.images && data.images[14] && data.images[14].url){
                                            return data.images[14].url
                                        }
                                        return "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAACjCAMAAAA3vsLfAAABxVBMVEX///+T2P9ZgrjYroiU2v+V3P9scn6W3f8AAAD//v+X3/+wrsOY4P9XgLZahbyS2f1VfLTes4xrnM0dAACldVZgZ3Rch8D29fSLzfVyqdfl4t9zqcVUR0JdisTGwsCDwuu7uLWinJgWAABjkcOHWz57tOBciLzJ8f4PAABsSTSOh4W9lHGqrrXf4OJocH+gna/b1dR/enp/eHd/c22Rh4eupaPHwL1ReI9nnrt8uNpJcY0kMEdCMjOChotCZIAoHCZzZWBAWGpUgKwYJUdLOTODxuYoPmRHPT1iUEoODRlFaJgsIyELEC8pBQA5IBsMCiJPTVMwRlFdiKEuSXSHrs41M0Gyw8g7Qle26P1kdY08T3KGnq6s1PAzNkFmkrg0RmQkJDEAJDM5RU1EWX22ztdCZndcYmQeMDuFe4bp6fFIbqLHx9ZaYHJlW2dYSVA8XYyMh5dZNxoWGSaOeGZ5ZVmffmHWvqYNRFwAIjpBIAwAABqzm4oAGiWAMD1eNz09LDXwy6quanfMRVn/dYlXJQAuEwZxRSdDHiWaUl2yQFh2jJuSrbpiSDv9jKEvAAB1Wj+ecoRBHDNwKkslIzibZUKIZU1QLR8d5tuJAAAQB0lEQVR4nO1d61sa2R2GYcbBYZgZlMsAZhhUvIAE1BAgaIQYxEA2SyaNuu4aDEZX3eClre1mm27a3U023bW128T8vT1nGC7iaKAXxvbM+0FF8XnmvM/7u59zMBh06NChQ4cOHTp06NChQ4cOHTp06LjycEVFf3BqEmBqanr6Rkxwaf1EVx6um0FHPJHkjUacxQkCN/JJ763UTDAK/9ir9dNdTbjEWSnJUiSB48Y6cJyieO/tuaBH68e7eoA6iqYzSYIkIFHGVhAUf2d+4KZBV1wLhLuZLH2erwYon3UhF9Vpa4ZnMZOlVFTWDNzYx81Pa/2kVwZAP/57yUuVVjNVN5cv6C5OQe9AnCI+ThoAGeCs929q/bxXA65PvO1IrcbbyLyo9RNfBbg+SVJsm6yBwODmnPOC1s+sPXofJKm2SYPAMOa+gHxAHfCS7VpozUwx5lN040K10JxO0B1pDfA2ZMWsRY0fXhv0GsTC/CCoM/1xun2/BoGTtJFhmN0prZegCTwPrzHcgEHIdKQ1lqSTUiaTKuWvPRK1XoIWCP7KijkfuwpEJ34NpxMzk0ujo6PPJh9fQ9K9pYFjdy4vZjtgDSeozOQKTRKE0Tr02ar1LoLRdNoH1JaSOko9spnPaZIP9A1hGOZcv/YopvUiuo/0FxxmXaM6MdFsIksbn6yWSqt5BlDOYHNaL6L7SI9yTCnZkWdjcTK5fu8pwL0NpzXlHHmEXrEQWwpwZdrYUaKLZ81Pv3768unTl6vXloHirDmtV9F1uIpfzGfb63o0aGMzy3PL+fzGqjVVYoB/QzAJif3cWcom80Zlbu2n1pdT6/kREBYw6wOtV9F9DHg7stAqKJrvs1oxhoGsYSi2QoKd9T2qcmNBcRUAvAGlQd52B7ReRdfxU4eercEdEBxn7YO8Oc2olQpC8l+wUQWE0efjOUAbU/JrvY4uI9hZl61FcDhOQrk5dxe1XkeXMdlxHG1hLgDl5ryH1vYQ1+y/ozYZ0Lkxq2hZqefnfzUi1NQmWymGWB9EWOqsqavCmw9BKxWf/bu0KVa6gFTGKz77qGsjSJKkLvGAJOy7MftBrZfSTUC1gTSCIFR7RyC/oHivFI/HpSR1UVMOd0O5cUilIOISQRFJbyLhzZ5XFEtn4+tpvxCN3owNmKULeCNk2pyvtF5KN3Fzid9M+29GBXFqTSLORFUgtc2BaP2drr0vjapRl6hmbvMoxYTwVrq+XLGQJZtYY4kvz04JtsdU25nVUMog1eP1NMbDvQbXg+YJFv2whYidykO1bgkul6XYLkoJb/qMaYXXG5GBks7x8NXrpIqZ4rzcPLIiNJ+PtqQN24k6L0Th3LtdB+qdYJk2rKdLz3wF0LpZPlyumSGRUBl/WvrVkmNc7vEyz7vzyFcB6ZbXrooPr3k2lbdb9tQ66KQ8UGBKXXjeK4JzqX3kSTWY4mxa5e2W7TipQtuQTNuj//7jXhVMtv7CkqrKCc+qBUbLQUYllhJDclX6CJXErddwLvpZ5ng5OcOToso/WCIlNdrk1hG2H1X5j/9PTLU0yVyWVz45lhJJley11xJZVTFS9Gi70bLUHcucj8BZVl1tO5aDjYtpy6NTJkRbPFjY8s5HsUaWovjg+XZt2FLJX2yku2KXHvoKYKYXslMnyHKwIC2eHA7+Os6q7IexWApDapFUoQ2hfW5CWv7mqjIXtrz6zW+3jo9soXHz+YmxyxL5NKBSXdXUhkpRCqmagqmb/8s0fO2yjP3u6Pdff33vxGYLvYgpbxH9CoFfWSqraof/UKPN4AGp1tRA1LD1jVkwuL6KzP3hTyHzy5djRyaTLaRsI5rq+cYsZ2Q7log5oGKjNdo4VNrirj9+C75GF/e2zebtg8qrVOFPgC6z+chmArzZqzSMffrSDONtr8XyyR3VSr6a7qJDm+HP303Ab0Epcev27TtuvmCDMpNZM5lCb2SrC5rNY4C0sOVgMH9BVxwh2uQQ4P/+W/nFFgVAElQ8BPmqsmYK2Q+3RA9MUlwuQNre2J0L9qpWS3lEGm4ukJ26anJjq4TwhwplkLyQ/QO3P/+qsn2wXdnrf+jl1fwaBKXQhsI5cFdwEigpWJXbzc+rEZJKDAOVjYdCNii24ZSPD7ifSJKUSBrpizc9EAjRZkiLwBd53n4nwhfKviOcSjz44XVx73DYbre/eQfKU5wgSYrAL790AEOINk96AOQVk9//CF/EnskWyOI4jW+GIwf7C6mSVL8H5GOD+2pTnEOCNoMA89nw27+I8MXAF7Vj8kR2eno6QBFU23t6q5MrNGirlaGT3/8iz/oW4ySJQ13hP/38szfrZds+4lGdkyJCWw3ht9VgahDXEiwNmcOf7G/kf9X+tjdCoQ2tE7mKdwPOrlDOSEmcpGiSpAm2EQXkbi/kE4QHNdrkzQwYs4tCulsHkFtMuJE+Nj8k6eydhdIdKeFNZlmWhDGUpkEWDH4gCJbNehPxuMrAr7rjCKgNKdoMW3/9Wyhk/yFOw2yDd2Pcbn5/dbVUWi5lMpnNz+JP3H0j+Y3VW5I3i6ttOlIqeSaPTAcEInjy97+c2F9ISpVOED730Ah3BiN9AV7O3lR9W3Xehxht6ZDt7l9/PJQa1/TgBLy8jfdBBHw8bwQmelmAIKrZLrOPUHc3dmQz3X373Zdki9PC5bMacnXwkUQEV7JdBqXjkYuwVXT89nErbZfQ1OLflH1aSG1w6z2FtJ3+8o/ERe2NVpBE3Ht206WStjEL6MxJZbWZ7D/+stbeGSKc9s7Yt87QRgSsyqFShE75iYcm0/CD1D++pT5eTOEEnc2cApteOfPbPoW2+6jsAYGIzs4scM7Vfpyu7rRXN1YYXSnS+3DYZDPZ0meUqeQfmPMbrZfSXYA8t28oubkpxRNZPi6x55MNgk0kElLm2C73y23HZ26Rwq0KbWgdmJ/icSgmiqKyUiaTkKQsS55NOwjveAjAZFM65sPFZtqUQIpZkTr4HZVGa3aJk3Sc/yz+WVnKGpsTEvbY1hgxgABin/M1SK0FUmw3rfVSuoniyqix3vMmpE0vAXxYeW2tXHdyRDJUZ81mCtnt9nfNtLmV/COPUiV/MzEK4mKWpQhYclLxMiyycMpobPR28ewbxUBDkLPhw7ndQIM2cqhWJCBUWxmKNKANz5bjiWSWxemCpGzdbc5GiOTMD8Pv7RDD4y9Sec7KN6lNiQhInYwEnm1U9v8J6WH/ZqK8qRZIgfqyCamUejc/v7BvHeoLNMeLWkRAKtsNZkfl3BUnKJqPZxJ8QUrycr+jpfCEHUsoRBb8dObTAAK1/MOs9Vq6CBAQZNrgVJ5NAK1tbvb3xxM8z567HgSvm24za0qPEhgpQmmb69bKKA0XLzNB0PFykiaT8bnBcqHNIlWZyGMMSvmHkBgdBcUoL1Fyb43aXAOBFKeopJRo8ya8mmtj9hHq7caSozDZ5csgjAITpMublOLK2mStenkKwAhKgXSKX1nBYYYRL2c2vclkIU50dnFg3bU5UbpHdpqVgwGwS5r3bhbK2XKW7ey+xeoFbsBIEQikcCOD3BybpulRJTqCFASU89Ja3MtmcZJvk7W6a8sjcTFD8G+HLwYEQ3qFHm2OmCzFJspzmbjU356tEu5a+vEIiYgw8AFUSof+qRVi9GxfEidpNiltNp2Zp6iL/Z2y/RREhPtIDBL8oeNTUGGOPVPZWITjZNONIGzcceGn6tRtFMMQcG0AO0e2Y7hhcukjkRMn1g+H32QueA/hrru2tNYr6g7SNttdILfZy2sBnEjYbSen78vqY9RaiYAxC6LWC+oOhCObCeituKJGRzNtIZsN0JtQvQCk1tgF6QcqU6tFmy00bn89ennEBLTBPeP2u2pVA1kv4/PIzBGEU5vt1P5m4tJpPI7LDXHgBFWn9gprmDMlar2criFnMtnG33/MSnm7zQTotc+c39lG1OpRzGpG54LFKDzxMv7i2eVHDvDfwiHCOJDbOe/WKKxKKE1ftoC3P/owefnnz1FFuLfmxG5fb4m5eENsGDIBAaK3H242Gnx2qZWS8um10LD9sPW+mYbYVqHYojERkR5I9AU002Lgsk/uI7x2eQec/X3mrCzxhmfrNxjEB/P7j8yItNxE4N5s4z/1XdIswvk38g44UMH2uc/8pZ6zlcTwgwXOyaAzYJ4YB7z1f84FLm7mUmvyYHncbr/tazbeWs6G7d4N3udG5L64qPV6uoNeQ2wcZL39d6zMhcRVj+bCCvZwqDFCbcQD59wnG05lUopEF0SG/wQUT2O7DDcSMKrerUskh6Hcjobt72/XvZtyQSCU2Mbgbi02IJS9GfxHtqPh/rwT4zA3r7KRHqceyBtnPtjtH9xK7kbUWcOwfk5hzYlU9mZIQyW9WGUYzMqNuOEphLOiIzdrVjq874YHcgk8gNXLquUNplaXjs1OQETRSOKiL07GP8zk5vLQQ3Ec1hfgjUTTiRc8OQ5jKeDWvswM+XhfYKSe5zIbj50Kf/lBx5I4MRGZmHX0TIS1XlQXIBSLz6/3OGaWOfmDhKwcZx1yB3y8fOCbJEg6V7dSDvDKNQwUw0rKRw9hpX5Hz3XHRBSobQlQN4tCdNiJipEehyO3nHcqH8FkhUetsJGhvj63270Rqma89vF1BmuGE3NWv22M5XpkOAD/PT0RwGBE60V1CR5hYrZYWHiU55yAPKaqPBlczUpPD5uVxliXd52M07lbGpxx9LTA8RwNF1eFyxMVg8V3qdWNPIcp9DHXHpuUjHd41VmLAE5raXAjn19N9ReKrZxdB+4NGdYaWZcrOjFZzM3NvUulSiXA4IIcS+GM8JU1n9+1ctbdjVR/sVIEaNGZw+HomUUiJFwEV1icmO1xAGrWTpW61P46VyzmZmYKhdw5s5QxGw4jI7NLAZQ3e/21yQYnXcOv1clqEhvKOmtFb/jG8cnJ4eFcjTXHFkhathocOmr2+lynrY7q/YuCIAqgCOjJzeztVbYhKnt7xVwut1esbB9EALZzs2EDUp/b1CZcwb3tiOVC7Ezpjk0Fwb0LOINai1gOtkUUioMO4am0khY56KlAr5bLleFXwbDoR2Se0D7CsRbWtnO5YnltrVicCvr9N6YG0pMGvyHoCk7FBGiruo+TETREgxXg+g8AtoHKcotBvxj11L1Zb6wSjsTA24AqtydFDZ/0SiGaFsAXUYgKgtDEVg1fWUB4rWwZon4gve3I3qyeiigIVnbU/+AR/HszM7mdg2LOHxPEWGyy6HBMdPfhrix6Df69CUEUY4CaaNQDEI4Koj+du7defu64fr0IwqgHSE0AvxZ0rTXD43JBugBbfn8wGJycnJ2dmICJMDDccKxqucINPyJz5jbxseAYrNXx0Uk9E2kfvbIKISyWSlCvGNqEokaPGAvGIgdzs0vaPs7/FKLT/urMb8vxHJWBwn8AMGoIoktMFycE3U47g+jXKdOhQ4cOHTp06NChQ4cOHTp06NChPf4J6SVbP/BTDB4AAAAASUVORK5CYII="
                                    })()}sx={{height: 'auto', width:"100%", filter: "none(0%)"}}/></Paper>

                        </Grid>
                        <Grid container margin={1}>
                            <Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_color1}}>
                                <Grid container sx={{flexDirection: 'row'}}>            <Grid item sx={{alignSelf:'center'}} xs={12}>
                                    <Typography gutterBottom sx={{ mb: 3, color:theme.palette.getContrastText(themeColor_color1), fontFamily:themeFont_Arial, fontSize:"xx-large", }} align={"left"} variant="h5" component="div">
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
                                    })()}                  </Typography>
                                    <Typography gutterBottom sx={{ mb: 3, color:theme.palette.getContrastText(themeColor_color1), fontFamily:themeFont_Cursive, fontSize:"xx-large", }} align={"left"} variant="h5" component="div">
                                        {(()=>{
                                            if(data.presentation){
                                                return data.presentation.catchPhrase
                                            }
                                            return "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc at elementum urna, id ultrices nisi."
                                        })()}
                                    </Typography>
                                </Grid>
                                </Grid>
                            </Paper>

                        </Grid>
                        <Grid container margin={1}>
                            <Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_pastelColor}}>
                                <Typography gutterBottom sx={{ mb: 3, color:themeColor_color1, fontSize:"x-large", }} align={"center"} variant="h5" component="div">Contact</Typography>
                                <div style={{alignSelf:"left", display:"flex"}}>
                                    <HomeIcon sx={{ alignSelf:'center', color:theme.palette.getContrastText(themeColor_pastelColor),  }} />
                                    <Typography sx={{ml: 1, mr: 1, textAlign:"left", color:theme.palette.getContrastText(themeColor_pastelColor),  }} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.contactInformation){
                                                return data.contactInformation.address
                                            }
                                            return "Number Address, Country"
                                        })()}
                                    </Typography>
                                </div>
                                <div style={{alignSelf:"left", display:"flex"}}>
                                    <PhoneIcon sx={{ alignSelf:'center',
                                        color:theme.palette.getContrastText(themeColor_pastelColor),  }} />
                                    <Typography sx={{ml: 1, mr: 1, textAlign:"left", color:theme.palette.getContrastText(themeColor_pastelColor),  }} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.contactInformation){
                                                return data.contactInformation.phoneNumber
                                            }
                                            return "00.00.00.00.00"
                                        })()}
                                    </Typography>
                                </div>
                                <div style={{alignSelf:"left", display:"flex"}}>
                                    <EmailIcon sx={{ alignSelf:'center',
                                        color:theme.palette.getContrastText(themeColor_pastelColor),  }} />
                                    <Typography sx={{ml: 1, mr: 1, textAlign:"left", color:theme.palette.getContrastText(themeColor_pastelColor),  }} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                        {(()=>{
                                            if(data.contactInformation){
                                                return data.contactInformation.email
                                            }
                                            return "Email@address.com"
                                        })()}
                                    </Typography>
                                </div>
                                <Box sx={{ alignSelf:"center", justifyContent:"center", lineHeight:0, display: "flex", flexWrap:"wrap", alignItems: "center", width: "fit-content", bgcolor:theme.palette.getContrastText(themeColor_pastelColor), color:theme.palette.getContrastText(themeColor_pastelColor), borderRadius: 1, border: (theme) => `1px solid ${theme.palette.divider}`, "& svg": { m: 1.5 }, "& hr": { mx: 0.5 }}}>
                                    {(()=>{
                                        let array = [];
                                        for(let i = 0; i < 0; i++){
                                            array.push((() => {
                                                    switch((()=>{
                                                        if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].icon){
                                                            return data.socialNetworkItems[i].icon
                                                        }
                                                        return "ANY-LINK"
                                                    })()) {
                                                        case "INSTAGRAM":
                                                            return <Linkk sx={{  }} href={(()=>{
                                                                if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                    return data.socialNetworkItems[i].url
                                                                }
                                                                return "http://google.fr"
                                                            })()} target="_blank"><InstagramIcon/></Linkk>
                                                        case "FACEBOOK":
                                                            return <Linkk sx={{  }} href={(()=>{
                                                                if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                    return data.socialNetworkItems[i].url
                                                                }
                                                                return "http://google.fr"
                                                            })()} target="_blank"><FacebookIcon/></Linkk>
                                                        case "LINKEDIN":
                                                            return <Linkk sx={{  }} href={(()=>{
                                                                if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                    return data.socialNetworkItems[i].url
                                                                }
                                                                return "http://google.fr"
                                                            })()} target="_blank"><LinkedInIcon/></Linkk>
                                                        case "PINTEREST":
                                                            return <Linkk sx={{  }} href={(()=>{
                                                                if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                    return data.socialNetworkItems[i].url
                                                                }
                                                                return "http://google.fr"
                                                            })()} target="_blank"><PinterestIcon/></Linkk>
                                                        case "TWITTER":
                                                            return <Linkk sx={{  }} href={(()=>{
                                                                if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                    return data.socialNetworkItems[i].url
                                                                }
                                                                return "http://google.fr"
                                                            })()} target="_blank"><TwitterIcon/></Linkk>
                                                        case "YOUTUBE":
                                                            return <Linkk sx={{  }} href={(()=>{
                                                                if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                    return data.socialNetworkItems[i].url
                                                                }
                                                                return "http://google.fr"
                                                            })()} target="_blank"><YouTubeIcon/></Linkk>
                                                        case "REDDIT":
                                                            return <Linkk sx={{  }} href={(()=>{
                                                                if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                    return data.socialNetworkItems[i].url
                                                                }
                                                                return "http://google.fr"
                                                            })()} target="_blank"><RedditIcon/></Linkk>
                                                        case "GITHUB":
                                                            return <Linkk sx={{  }} href={(()=>{
                                                                if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                    return data.socialNetworkItems[i].url
                                                                }
                                                                return "http://google.fr"
                                                            })()} target="_blank"><GitHubIcon/></Linkk>
                                                        default:
                                                            return <Linkk sx={{  }} href={(()=>{
                                                                if(data.socialNetworkItems && data.socialNetworkItems[i] && data.socialNetworkItems[i].url){
                                                                    return data.socialNetworkItems[i].url
                                                                }
                                                                return "http://google.fr"
                                                            })()} target="_blank"><LinkIcon/></Linkk>
                                                    }
                                                })()
                                            )
                                            if(i <0-1){
                                                array.push(<Divider sx={{lineHeight:0}} orientation="vertical" variant="middle" flexItem/>)
                                            }
                                        }
                                        return array;
                                    })()}
                                </Box>
                            </Paper>

                        </Grid>
                        <Grid container margin={1}>
                            <Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_color4}}>
                                <div style={{alignSelf:"left", display:"flex"}}>
                                    <DirectionsCarFilledIcon sx={{ alignSelf:'center', color:theme.palette.getContrastText(themeColor_color4),  }} />
                                    <Typography sx={{ml: 1, mr: 1, textAlign:"left", color:theme.palette.getContrastText(themeColor_color4),  }} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                        Driver's license: {(()=>{
                                        if(data.additionalInformation){
                                            return data.additionalInformation.driverLicense
                                        }
                                        return "Type of license"
                                    })()}
                                    </Typography>
                                </div>
                                <div style={{alignSelf:"left", display:"flex"}}>
                                    <CakeIcon sx={{ alignSelf:'center', color:theme.palette.getContrastText(themeColor_color4),  }} />
                                    <Typography sx={{ml: 1, mr: 1, textAlign:"left", color:theme.palette.getContrastText(themeColor_color4),  }} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                        Age: {(()=>{
                                        if(data.additionalInformation){
                                            return data.additionalInformation.age
                                        }
                                        return "XX"
                                    })()} years old
                                    </Typography>
                                </div>
                                <div style={{alignSelf:"left", display:"flex"}}>
                                    <AddLocationIcon sx={{ alignSelf:'center', color:theme.palette.getContrastText(themeColor_color4),  }} />
                                    <Typography sx={{ml: 1, mr: 1, textAlign:"left", color:theme.palette.getContrastText(themeColor_color4),  }} align={"justify"} variant="subtitle1" gutterBottom component="div">
                                        Mobility places: {(()=>{
                                        if(data.additionalInformation){
                                            return data.additionalInformation.mobilityPlaces
                                        }
                                        return "list of countries"
                                    })()}
                                    </Typography>
                                </div>
                            </Paper>

                        </Grid>
                        <Grid container margin={1}>
                            <Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%'}}>
                                <Typography gutterBottom sx={{ mb: 3, color:themeColor_color1, fontSize:"x-large", }} align={"center"} variant="h5" component="div">Experiences</Typography>
                                {(()=>{
                                    let array = [];
                                    for(let i = 0; i < 2; i++){
                                        array.push(<div sx={{p: 2, display: "flex", flexDirection: "column", width: "100%"}}>
                                                <Typography sx={{ ml: 3, mr: 3,  }} variant="h6" gutterBottom component="div">
                                                    {(()=>{
                                                        if(data.experienceItems && data.experienceItems[i] && data.experienceItems[i].title){
                                                            return data.experienceItems[i].title
                                                        }
                                                        return "Experience title"
                                                    })()}
                                                </Typography>
                                                <Typography sx={{ ml: 3, mr: 3, color:themeColor_color4, fontSize:"medium ",  }} variant="body2" gutterBottom component="div">
                                                    {(()=>{
                                                        if(data.experienceItems && data.experienceItems[i] && data.experienceItems[i].date){
                                                            return data.experienceItems[i].date
                                                        }
                                                        return "September 14, 2016 - September 14, 2017"
                                                    })()}
                                                </Typography>
                                                <Typography sx={{ ml: 3, mr: 3, color:themeColor_color1, fontFamily:themeFont_Cursive, fontSize:"x-large",  }} variant="body1" gutterBottom component="div">
                                                    {(()=>{
                                                        if(data.experienceItems && data.experienceItems[i] && data.experienceItems[i].corporation){
                                                            return data.experienceItems[i].corporation
                                                        }
                                                        return "Company name"
                                                    })()}
                                                </Typography>
                                                <Typography paragraph sx={{ ml: 3, mr: 3,  }} align={"justify"} gutterBottom component="div">
                                                    {(()=>{
                                                        if(data.experienceItems && data.experienceItems[i] && data.experienceItems[i].description){
                                                            return data.experienceItems[i].description
                                                        }
                                                        return "Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description  "
                                                    })()}
                                                </Typography>
                                            </div>
                                        )
                                        if(i <2-1){
                                            array.push(<Divider sx={{ mb: 1,
                                            }} variant="middle"/>)
                                        }
                                    }
                                    return array;
                                })()}
                            </Paper>

                        </Grid>
                        <Grid container margin={1}>
                            <Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_color1}}>
                                <Typography gutterBottom sx={{ mb: 3, color:theme.palette.getContrastText(themeColor_color1), }} align={"left"} variant="h5" component="div">Education</Typography>
                                {(()=>{
                                    let array = [];
                                    for(let i = 0; i < 3; i++){
                                        array.push(<div sx={{p: 2, display: "flex", flexDirection: "column", width: "100%"}}>
                                                <Typography sx={{ ml: 3, mr: 3, color:theme.palette.getContrastText(themeColor_color1),  }} variant="h6" gutterBottom component="div">
                                                    {(()=>{
                                                        if(data.educationItems && data.educationItems[i] && data.educationItems[i].title){
                                                            return data.educationItems[i].title
                                                        }
                                                        return "Education title"
                                                    })()}
                                                </Typography>
                                                <Typography sx={{ ml: 3, mr: 3, color:theme.palette.getContrastText(themeColor_color1),  }} variant="body2" gutterBottom component="div">
                                                    {(()=>{
                                                        if(data.educationItems && data.educationItems[i] && data.educationItems[i].date){
                                                            return data.educationItems[i].date
                                                        }
                                                        return "September 14, 2016 - September 14, 2017"
                                                    })()}
                                                </Typography>
                                                <Typography sx={{ ml: 3, mr: 3, color:theme.palette.getContrastText(themeColor_color1),  }} variant="body1" gutterBottom component="div">
                                                    {(()=>{
                                                        if(data.educationItems && data.educationItems[i] && data.educationItems[i].school){
                                                            return data.educationItems[i].school
                                                        }
                                                        return "School name"
                                                    })()}
                                                </Typography>
                                                <div style={{ textAlign:"center" }}>
                                                    <ExpandMore sx={{ ml: 3, mr: 3}}
                                                                expand={!selectedCollapseIndex.includes(36+i)}
                                                                onClick={() => {handleClickCollapse(36+i)}}
                                                                aria-expanded={!selectedCollapseIndex.includes(36+i)}
                                                                aria-label="show more">
                                                        <ExpandMoreIcon sx={{ color:theme.palette.getContrastText(themeColor_color1),  }}/>
                                                    </ExpandMore>
                                                </div>
                                                <Collapse in={!selectedCollapseIndex.includes(36+i)} timeout="auto" unmountOnExit>
                                                    <Typography paragraph sx={{ ml: 3, mr: 3, color:theme.palette.getContrastText(themeColor_color1),  }} align={"justify"} gutterBottom component="div">
                                                        {(()=>{
                                                            if(data.educationItems && data.educationItems[i] && data.educationItems[i].description){
                                                                return data.educationItems[i].description
                                                            }
                                                            return "Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description Long description long description  "
                                                        })()}
                                                    </Typography>
                                                </Collapse>
                                            </div>
                                        )
                                        if(i <3-1){
                                            array.push(<Divider sx={{ mb: 1,
                                                background:theme.palette.getContrastText(themeColor_color1),  }} variant="middle"/>)
                                        }
                                    }
                                    return array;
                                })()}
                            </Paper>

                        </Grid>
                        <Grid container margin={1}>
                            <Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_pastelColor}}>
                                <Typography gutterBottom sx={{ mb: 3, color:themeColor_color1, fontSize:"x-large", }} align={"center"} variant="h5" component="div">Languages</Typography>
                                {(()=>{
                                    let array = [];
                                    for(let i = 0; i < 3; i++){
                                        array.push(<Grid container spacing={3}>
                                                <Grid item xs={2} md={2} lg={2} sx={{alignSelf:'center', }}>
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
                                                    <p style={{ color:theme.palette.getContrastText(themeColor_pastelColor), fontFamily:themeFont_Cursive, fontSize:"large ",  }}>
                                                        <strong>{(()=>{
                                                            if(data.languageItems && data.languageItems[i] && data.languageItems[i].language){
                                                                return data.languageItems[i].language
                                                            }
                                                            return "Language"
                                                        })()}</strong>
                                                    </p>
                                                </Grid>
                                                <Grid item xs={6} md={6} lg={6} sx={{alignSelf:'center', }}>
                                                    <p>
                                                        {(() => {
                                                            switch((()=>{
                                                                if(data.languageItems && data.languageItems[i] && data.languageItems[i].level){
                                                                    return data.languageItems[i].level
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
                                        )
                                        if(i <3-1){
                                            array.push(<Divider sx={{ mb: 1, background:theme.palette.getContrastText(themeColor_pastelColor),  }} variant="middle"/>)
                                        }
                                    }
                                    return array;
                                })()}
                            </Paper>

                        </Grid>
                        <Grid container margin={1}>
                            <Paper square={theme_squareSections} elevation={theme_shadowLevel} sx={{p: 2, display: 'flex', flexDirection: 'column', width:'100%', background:themeColor_pastelColor}}>
                                <Typography gutterBottom sx={{ mb: 3, color:themeColor_color1, fontSize:"x-large", }} align={"center"} variant="h5" component="div">Skills</Typography>
                                {(()=>{
                                    let array = [];
                                    for(let i = 0; i < 2; i++){
                                        array.push([<Grid container spacing={3}>
                                            <Grid item xs={2} md={2} lg={2}  sx={{alignSelf:'center', }}>
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
                                                <p style={{ color:theme.palette.getContrastText(themeColor_pastelColor),  }}>
                                                    <strong>{(()=>{
                                                        if(data.skillItems && data.skillItems[i] && data.skillItems[i].name){
                                                            return data.skillItems[i].name
                                                        }
                                                        return "Skill name"
                                                    })()}</strong>
                                                </p>
                                            </Grid>
                                            <Grid item xs={6} md={6} lg={6}  sx={{alignSelf:'center', }}>
                                                <p>
                                                    {(() => {
                                                        switch((()=>{
                                                            if(data.skillItems && data.skillItems[i] && data.skillItems[i].level){
                                                                return data.skillItems[i].level
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
                                            ,<p align={"justify"} style={{ ml:3, mr: 3, color:theme.palette.getContrastText(themeColor_pastelColor),  }}>
                                                {(()=>{
                                                    if(data.skillItems && data.skillItems[i] && data.skillItems[i].description){
                                                        return data.skillItems[i].description
                                                    }
                                                    return "Skill description"
                                                })()}
                                            </p>])
                                        if(i <2-1){
                                            array.push(<Divider sx={{ mb: 1, background:theme.palette.getContrastText(themeColor_pastelColor),  }} variant="middle"/>)
                                        }
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

const ExpandMore = styled((props) => {
    const { expand, ...other } = props;
    return <IconButton {...other} />;
})(({ theme, expand }) => ({
    transform: !expand ? "rotate(0deg)" : "rotate(180deg)",
    marginLeft: "auto",
    transition: theme.transitions.create("transform", {
        duration: theme.transitions.duration.shortest
    })
}));

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

const themeColor_color1="#e63a38"
const themeColor_color2="#545454"
const themeColor_color3="#e2e2e2"
const themeColor_color4="#2a2a2a"
const themeColor_color5="#ececec"
const themeColor_pastelColor="#ffd5d4"


const themeFont_Arial="Arial"
const themeFont_Cursive="'Brush Script MT', cursive"


const theme_squareSections = false
const theme_shadowLevel = 10
document.getElementsByTagName("body")[0].style.backgroundColor = "#ececec";



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
            transition: theme.transitions.create('width', {
                easing: theme.transitions.easing.sharp,
                duration: theme.transitions.duration.enteringScreen,
            }),
            boxSizing: 'border-box',
            ...(!open && {
                overflowX: 'hidden',
                transition: theme.transitions.create('width', {
                    easing: theme.transitions.easing.sharp,
                    duration: theme.transitions.duration.leavingScreen,
                }),
                width: theme.spacing(0),
                [theme.breakpoints.up('sm')]: {
                    width: theme.spacing(0),
                },
            }),
        },
    }),
);

function App() {
    const { width } = React.useContext(viewportContext);
    let currentFormat = <WebSiteFormat />;

    if(width >= 0 && width < 900){
        currentFormat = <SmallFormat />
        return (currentFormat);
    }
    if(width >= 900 && width < 1200){
        currentFormat = <MiddleFormat />
        return (currentFormat);
    }
    if(width >= 0 && width < 2147483647){
        currentFormat = <WebSiteFormat />
        return (currentFormat);
    }

    return (currentFormat);
}

const theme = createTheme({
});
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
