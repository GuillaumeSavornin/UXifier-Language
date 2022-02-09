import React, { Component } from 'react';
import ReactDOM from 'react-dom';

import {Box, Button, Collapsible, Heading, Grommet, Layer, ResponsiveContext, Anchor, Grid, Text, Image, grommet} from 'grommet';
const theme = {global: {colors: {brand: '#228BE6',}, font: {family: 'Roboto', size: '14px', height: '20px',}}};

class App extends Component {
    render() {
        return (
            <Grommet theme={grommet} full>
                <ResponsiveContext.Consumer>
                    {size => (
                        <Box responsive={true} fill>
                            <Box as="header" align="center" pad="small" direction="row" background="brand" flex={false} gap="medium" justify="between">
                                <Text>HEADER !</Text>

                                <Button primary label="firstButton" active={true} />

                            </Box>

                            <Box responsive={true} as="main" background="light-2" flex="grow" overflow="auto">
                                <Text>Hello, first text</Text>

                                <Button primary label="secondButton" active={false} />

                                <Text>HORIZONTAL GRID below:</Text>

                                <Grid responsive={true} columns={['8.33%', '8.33%', '8.33%', '8.33%', '8.33%', '8.33%', '8.33%', '8.33%', '8.33%', '8.33%', '8.33%', '8.33%']}
                                      rows={['auto']}
                                      gap="none"
                                      areas={[
                                          { name: 'id-0-16079213718055707', start: [0, 0], end: [2, 0] },
                                          { name: 'id-0-9733258786276624', start: [3, 0], end: [11, 0] },
                                      ]}>
                                    <Button primary label="thirdLeftBtn" active={false} gridArea="id-0-16079213718055707" />
                                    <Button primary label="fourthRigthBtn" active={true} gridArea="id-0-9733258786276624" />
                                </Grid>

                                <Text>Third Text, VERTICAL BOX below:</Text>

                                <Grid responsive={true} columns={['8.33%', '8.33%', '8.33%', '8.33%', '8.33%', '8.33%', '8.33%', '8.33%', '8.33%', '8.33%', '8.33%', '8.33%']}
                                      rows={['auto']}
                                      gap="none"
                                      areas={[
                                          { name: 'id-0-34232411330138846', start: [0, 0], end: [4, 0] },
                                          { name: 'id-0-28471774575999154', start: [5, 0], end: [6, 0] },
                                          { name: 'id-0-7513257645195583', start: [7, 0], end: [11, 0] },
                                      ]}>
                                    <Box gridArea="id-0-34232411330138846">
                                    </Box>
                                    <Box direction="row" gridArea="id-0-28471774575999154">
                                        <Image fit="cover" src="https://camo.githubusercontent.com/a697f37a2942cdce866749d468e955f45fc59bc9c1e8c1f6fdc828636da91c75/68747470733a2f2f76322e67726f6d6d65742e696f2f696d672f7374616b2d6875727261682e737667" />
                                    </Box>
                                    <Box gridArea="id-0-7513257645195583">
                                    </Box>
                                </Grid>

                                <Box responsive={true} direction="column">
                                    <Button primary label="fifthBtn" active={true} />
                                    <Text>text in the vertical box</Text>
                                    <Button primary label="sixthBtn" active={false} />
                                </Box>

                                <Grid responsive={true} columns={['8.33%', '8.33%', '8.33%', '8.33%', '8.33%', '8.33%', '8.33%', '8.33%', '8.33%', '8.33%', '8.33%', '8.33%']}
                                      rows={['auto']}
                                      gap="none"
                                      areas={[
                                          { name: 'id-0-8688509182013461', start: [0, 0], end: [7, 0] },
                                          { name: 'id-0-2796443244198553', start: [8, 0], end: [11, 0] },
                                      ]}>
                                    <Box responsive={true} direction="column" gridArea="id-0-8688509182013461">
                                        <Text>Hello 1 in box vertical</Text>
                                        <Button primary label="SeventhBtn" active={false} />
                                    </Box>
                                    <Box responsive={true} direction="column" gridArea="id-0-2796443244198553">
                                        <Text>Hello 2 in 2nd box vertical</Text>
                                        <Button primary label="EigthBtn" active={false} />
                                        <Button primary label="NinethBtn" active={false} />
                                    </Box>
                                </Grid>

                            </Box>

                            <Box as="footer" align="center" pad="small" direction="row" background="brand" flex={false} gap="medium" justify="between">
                                <Text>I'm a FOOTER !!</Text>

                            </Box>

                        </Box>
                    )}
                </ResponsiveContext.Consumer>
            </Grommet>
        );
    }
}

ReactDOM.render(<App />, document.getElementById('root'));
