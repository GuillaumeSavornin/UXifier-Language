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

function MobileFormat(){
    const [open, setOpen] = React.useState(false);
    const toggleDrawer = () => {
        setOpen(!open);
    };

    return (
        <Box sx={{ display: 'flex' }}>
            <AppBar position="absolute" open={open}>
                <Toolbar sx={{ pr: '24px', }} >
                    <IconButton edge="start" color="inherit" aria-label="open drawer"  onClick={toggleDrawer} sx={{marginRight: '36px', ...(open && { display: 'none' }),}}>
                        <MenuIcon />
                    </IconButton>
                    <Typography component="h1" variant="h6" color="inherit" noWrap sx={{ flexGrow: 1 }}>MENU ON MOBILE</Typography>
                </Toolbar>
            </AppBar>

            <Drawer variant="permanent" open={open}>
                <Toolbar sx={{display: 'flex', alignItems: 'center', justifyContent: 'space-between', px: [1], backgroundColor: 'primary.main'}}>
                    <Typography component="h1" variant="h6" color="inherit" noWrap sx={{ flexGrow: 1, color:'primary.contrastText', fontWeight:400 }} paddingLeft={8}>Menu</Typography>
                    <IconButton onClick={toggleDrawer} >
                        <ChevronLeftIcon sx={{color: theme.palette.primary.contrastText}} />
                    </IconButton>
                </Toolbar>
                <Divider />
                <List component="nav">
                    <Link to="/Tab 1">
                        <ListItemButton>
                            <ListItemIcon>
                                <DashboardIcon />
                            </ListItemIcon>
                            <ListItemText primary="Tab 1" />
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
                    <Route path="/Tab 1">
                        <Grid container maxWidth="'100%'" sx={{ p:2, alignItems:'start', margin:'auto'}}>
                            <Grid container margin={1}>
                                <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                    <Box component="img" src=
                                        {(()=>{
                                            if(data.images && data.images[0] && data.images[0].url){
                                                return data.images[0].url
                                            }
                                            return "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAATYAAACjCAMAAAA3vsLfAAABxVBMVEX///+T2P9ZgrjYroiU2v+V3P9scn6W3f8AAAD//v+X3/+wrsOY4P9XgLZahbyS2f1VfLTes4xrnM0dAACldVZgZ3Rch8D29fSLzfVyqdfl4t9zqcVUR0JdisTGwsCDwuu7uLWinJgWAABjkcOHWz57tOBciLzJ8f4PAABsSTSOh4W9lHGqrrXf4OJocH+gna/b1dR/enp/eHd/c22Rh4eupaPHwL1ReI9nnrt8uNpJcY0kMEdCMjOChotCZIAoHCZzZWBAWGpUgKwYJUdLOTODxuYoPmRHPT1iUEoODRlFaJgsIyELEC8pBQA5IBsMCiJPTVMwRlFdiKEuSXSHrs41M0Gyw8g7Qle26P1kdY08T3KGnq6s1PAzNkFmkrg0RmQkJDEAJDM5RU1EWX22ztdCZndcYmQeMDuFe4bp6fFIbqLHx9ZaYHJlW2dYSVA8XYyMh5dZNxoWGSaOeGZ5ZVmffmHWvqYNRFwAIjpBIAwAABqzm4oAGiWAMD1eNz09LDXwy6quanfMRVn/dYlXJQAuEwZxRSdDHiWaUl2yQFh2jJuSrbpiSDv9jKEvAAB1Wj+ecoRBHDNwKkslIzibZUKIZU1QLR8d5tuJAAAQB0lEQVR4nO1d61sa2R2GYcbBYZgZlMsAZhhUvIAE1BAgaIQYxEA2SyaNuu4aDEZX3eClre1mm27a3U023bW128T8vT1nGC7iaKAXxvbM+0FF8XnmvM/7u59zMBh06NChQ4cOHTp06NChQ4cOHTp06LjycEVFf3BqEmBqanr6Rkxwaf1EVx6um0FHPJHkjUacxQkCN/JJ763UTDAK/9ir9dNdTbjEWSnJUiSB48Y6cJyieO/tuaBH68e7eoA6iqYzSYIkIFHGVhAUf2d+4KZBV1wLhLuZLH2erwYon3UhF9Vpa4ZnMZOlVFTWDNzYx81Pa/2kVwZAP/57yUuVVjNVN5cv6C5OQe9AnCI+ThoAGeCs929q/bxXA65PvO1IrcbbyLyo9RNfBbg+SVJsm6yBwODmnPOC1s+sPXofJKm2SYPAMOa+gHxAHfCS7VpozUwx5lN040K10JxO0B1pDfA2ZMWsRY0fXhv0GsTC/CCoM/1xun2/BoGTtJFhmN0prZegCTwPrzHcgEHIdKQ1lqSTUiaTKuWvPRK1XoIWCP7KijkfuwpEJ34NpxMzk0ujo6PPJh9fQ9K9pYFjdy4vZjtgDSeozOQKTRKE0Tr02ar1LoLRdNoH1JaSOko9spnPaZIP9A1hGOZcv/YopvUiuo/0FxxmXaM6MdFsIksbn6yWSqt5BlDOYHNaL6L7SI9yTCnZkWdjcTK5fu8pwL0NpzXlHHmEXrEQWwpwZdrYUaKLZ81Pv3768unTl6vXloHirDmtV9F1uIpfzGfb63o0aGMzy3PL+fzGqjVVYoB/QzAJif3cWcom80Zlbu2n1pdT6/kREBYw6wOtV9F9DHg7stAqKJrvs1oxhoGsYSi2QoKd9T2qcmNBcRUAvAGlQd52B7ReRdfxU4eercEdEBxn7YO8Oc2olQpC8l+wUQWE0efjOUAbU/JrvY4uI9hZl61FcDhOQrk5dxe1XkeXMdlxHG1hLgDl5ryH1vYQ1+y/ozYZ0Lkxq2hZqefnfzUi1NQmWymGWB9EWOqsqavCmw9BKxWf/bu0KVa6gFTGKz77qGsjSJKkLvGAJOy7MftBrZfSTUC1gTSCIFR7RyC/oHivFI/HpSR1UVMOd0O5cUilIOISQRFJbyLhzZ5XFEtn4+tpvxCN3owNmKULeCNk2pyvtF5KN3Fzid9M+29GBXFqTSLORFUgtc2BaP2drr0vjapRl6hmbvMoxYTwVrq+XLGQJZtYY4kvz04JtsdU25nVUMog1eP1NMbDvQbXg+YJFv2whYidykO1bgkul6XYLkoJb/qMaYXXG5GBks7x8NXrpIqZ4rzcPLIiNJ+PtqQN24k6L0Th3LtdB+qdYJk2rKdLz3wF0LpZPlyumSGRUBl/WvrVkmNc7vEyz7vzyFcB6ZbXrooPr3k2lbdb9tQ66KQ8UGBKXXjeK4JzqX3kSTWY4mxa5e2W7TipQtuQTNuj//7jXhVMtv7CkqrKCc+qBUbLQUYllhJDclX6CJXErddwLvpZ5ng5OcOToso/WCIlNdrk1hG2H1X5j/9PTLU0yVyWVz45lhJJley11xJZVTFS9Gi70bLUHcucj8BZVl1tO5aDjYtpy6NTJkRbPFjY8s5HsUaWovjg+XZt2FLJX2yku2KXHvoKYKYXslMnyHKwIC2eHA7+Os6q7IexWApDapFUoQ2hfW5CWv7mqjIXtrz6zW+3jo9soXHz+YmxyxL5NKBSXdXUhkpRCqmagqmb/8s0fO2yjP3u6Pdff33vxGYLvYgpbxH9CoFfWSqraof/UKPN4AGp1tRA1LD1jVkwuL6KzP3hTyHzy5djRyaTLaRsI5rq+cYsZ2Q7log5oGKjNdo4VNrirj9+C75GF/e2zebtg8qrVOFPgC6z+chmArzZqzSMffrSDONtr8XyyR3VSr6a7qJDm+HP303Ab0Epcev27TtuvmCDMpNZM5lCb2SrC5rNY4C0sOVgMH9BVxwh2uQQ4P/+W/nFFgVAElQ8BPmqsmYK2Q+3RA9MUlwuQNre2J0L9qpWS3lEGm4ukJ26anJjq4TwhwplkLyQ/QO3P/+qsn2wXdnrf+jl1fwaBKXQhsI5cFdwEigpWJXbzc+rEZJKDAOVjYdCNii24ZSPD7ifSJKUSBrpizc9EAjRZkiLwBd53n4nwhfKviOcSjz44XVx73DYbre/eQfKU5wgSYrAL790AEOINk96AOQVk9//CF/EnskWyOI4jW+GIwf7C6mSVL8H5GOD+2pTnEOCNoMA89nw27+I8MXAF7Vj8kR2eno6QBFU23t6q5MrNGirlaGT3/8iz/oW4ySJQ13hP/38szfrZds+4lGdkyJCWw3ht9VgahDXEiwNmcOf7G/kf9X+tjdCoQ2tE7mKdwPOrlDOSEmcpGiSpAm2EQXkbi/kE4QHNdrkzQwYs4tCulsHkFtMuJE+Nj8k6eydhdIdKeFNZlmWhDGUpkEWDH4gCJbNehPxuMrAr7rjCKgNKdoMW3/9Wyhk/yFOw2yDd2Pcbn5/dbVUWi5lMpnNz+JP3H0j+Y3VW5I3i6ttOlIqeSaPTAcEInjy97+c2F9ISpVOED730Ah3BiN9AV7O3lR9W3Xehxht6ZDt7l9/PJQa1/TgBLy8jfdBBHw8bwQmelmAIKrZLrOPUHc3dmQz3X373Zdki9PC5bMacnXwkUQEV7JdBqXjkYuwVXT89nErbZfQ1OLflH1aSG1w6z2FtJ3+8o/ERe2NVpBE3Ht206WStjEL6MxJZbWZ7D/+stbeGSKc9s7Yt87QRgSsyqFShE75iYcm0/CD1D++pT5eTOEEnc2cApteOfPbPoW2+6jsAYGIzs4scM7Vfpyu7rRXN1YYXSnS+3DYZDPZ0meUqeQfmPMbrZfSXYA8t28oubkpxRNZPi6x55MNgk0kElLm2C73y23HZ26Rwq0KbWgdmJ/icSgmiqKyUiaTkKQsS55NOwjveAjAZFM65sPFZtqUQIpZkTr4HZVGa3aJk3Sc/yz+WVnKGpsTEvbY1hgxgABin/M1SK0FUmw3rfVSuoniyqix3vMmpE0vAXxYeW2tXHdyRDJUZ81mCtnt9nfNtLmV/COPUiV/MzEK4mKWpQhYclLxMiyycMpobPR28ewbxUBDkLPhw7ndQIM2cqhWJCBUWxmKNKANz5bjiWSWxemCpGzdbc5GiOTMD8Pv7RDD4y9Sec7KN6lNiQhInYwEnm1U9v8J6WH/ZqK8qRZIgfqyCamUejc/v7BvHeoLNMeLWkRAKtsNZkfl3BUnKJqPZxJ8QUrycr+jpfCEHUsoRBb8dObTAAK1/MOs9Vq6CBAQZNrgVJ5NAK1tbvb3xxM8z567HgSvm24za0qPEhgpQmmb69bKKA0XLzNB0PFykiaT8bnBcqHNIlWZyGMMSvmHkBgdBcUoL1Fyb43aXAOBFKeopJRo8ya8mmtj9hHq7caSozDZ5csgjAITpMublOLK2mStenkKwAhKgXSKX1nBYYYRL2c2vclkIU50dnFg3bU5UbpHdpqVgwGwS5r3bhbK2XKW7ey+xeoFbsBIEQikcCOD3BybpulRJTqCFASU89Ja3MtmcZJvk7W6a8sjcTFD8G+HLwYEQ3qFHm2OmCzFJspzmbjU356tEu5a+vEIiYgw8AFUSof+qRVi9GxfEidpNiltNp2Zp6iL/Z2y/RREhPtIDBL8oeNTUGGOPVPZWITjZNONIGzcceGn6tRtFMMQcG0AO0e2Y7hhcukjkRMn1g+H32QueA/hrru2tNYr6g7SNttdILfZy2sBnEjYbSen78vqY9RaiYAxC6LWC+oOhCObCeituKJGRzNtIZsN0JtQvQCk1tgF6QcqU6tFmy00bn89ennEBLTBPeP2u2pVA1kv4/PIzBGEU5vt1P5m4tJpPI7LDXHgBFWn9gprmDMlar2criFnMtnG33/MSnm7zQTotc+c39lG1OpRzGpG54LFKDzxMv7i2eVHDvDfwiHCOJDbOe/WKKxKKE1ftoC3P/owefnnz1FFuLfmxG5fb4m5eENsGDIBAaK3H242Gnx2qZWS8um10LD9sPW+mYbYVqHYojERkR5I9AU002Lgsk/uI7x2eQec/X3mrCzxhmfrNxjEB/P7j8yItNxE4N5s4z/1XdIswvk38g44UMH2uc/8pZ6zlcTwgwXOyaAzYJ4YB7z1f84FLm7mUmvyYHncbr/tazbeWs6G7d4N3udG5L64qPV6uoNeQ2wcZL39d6zMhcRVj+bCCvZwqDFCbcQD59wnG05lUopEF0SG/wQUT2O7DDcSMKrerUskh6Hcjobt72/XvZtyQSCU2Mbgbi02IJS9GfxHtqPh/rwT4zA3r7KRHqceyBtnPtjtH9xK7kbUWcOwfk5hzYlU9mZIQyW9WGUYzMqNuOEphLOiIzdrVjq874YHcgk8gNXLquUNplaXjs1OQETRSOKiL07GP8zk5vLQQ3Ec1hfgjUTTiRc8OQ5jKeDWvswM+XhfYKSe5zIbj50Kf/lBx5I4MRGZmHX0TIS1XlQXIBSLz6/3OGaWOfmDhKwcZx1yB3y8fOCbJEg6V7dSDvDKNQwUw0rKRw9hpX5Hz3XHRBSobQlQN4tCdNiJipEehyO3nHcqH8FkhUetsJGhvj63270Rqma89vF1BmuGE3NWv22M5XpkOAD/PT0RwGBE60V1CR5hYrZYWHiU55yAPKaqPBlczUpPD5uVxliXd52M07lbGpxx9LTA8RwNF1eFyxMVg8V3qdWNPIcp9DHXHpuUjHd41VmLAE5raXAjn19N9ReKrZxdB+4NGdYaWZcrOjFZzM3NvUulSiXA4IIcS+GM8JU1n9+1ctbdjVR/sVIEaNGZw+HomUUiJFwEV1icmO1xAGrWTpW61P46VyzmZmYKhdw5s5QxGw4jI7NLAZQ3e/21yQYnXcOv1clqEhvKOmtFb/jG8cnJ4eFcjTXHFkhathocOmr2+lynrY7q/YuCIAqgCOjJzeztVbYhKnt7xVwut1esbB9EALZzs2EDUp/b1CZcwb3tiOVC7Ezpjk0Fwb0LOINai1gOtkUUioMO4am0khY56KlAr5bLleFXwbDoR2Se0D7CsRbWtnO5YnltrVicCvr9N6YG0pMGvyHoCk7FBGiruo+TETREgxXg+g8AtoHKcotBvxj11L1Zb6wSjsTA24AqtydFDZ/0SiGaFsAXUYgKgtDEVg1fWUB4rWwZon4gve3I3qyeiigIVnbU/+AR/HszM7mdg2LOHxPEWGyy6HBMdPfhrix6Df69CUEUY4CaaNQDEI4Koj+du7defu64fr0IwqgHSE0AvxZ0rTXD43JBugBbfn8wGJycnJ2dmICJMDDccKxqucINPyJz5jbxseAYrNXx0Uk9E2kfvbIKISyWSlCvGNqEokaPGAvGIgdzs0vaPs7/FKLT/urMb8vxHJWBwn8AMGoIoktMFycE3U47g+jXKdOhQ4cOHTp06NChQ4cOHTp06NChPf4J6SVbP/BTDB4AAAAASUVORK5CYII="
                                        })()}sx={{height: 'auto', width:"100%", filter: "none(0%)"}}/></Paper>

                            </Grid>
                            <Grid container margin={1}>
                                <Paper sx={{p: 2, display: 'flex', flexDirection: 'column', width:"100%"}}>
                                    <Box component="img" src=
                                        {(()=>{
                                            if(data.images && data.images[1] && data.images[1].url){
                                                return data.images[1].url
                                            }
                                            return "data:image/png;base64,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"
                                        })()}sx={{height: 'auto', width:"100%", filter: "none(0%)"}}/></Paper>

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
    let currentFormat = <MobileFormat />;

    if(width >= 0 && width < 800){
        currentFormat = <MobileFormat />
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
