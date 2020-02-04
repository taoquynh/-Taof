.class public Lvn/viva/ui/Components/PhotoFilterView$EGLThread;
.super Lfvp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/PhotoFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EGLThread"
.end annotation


# static fields
.field private static final PGPhotoEnhanceHistogramBins:I = 0x100

.field private static final PGPhotoEnhanceSegments:I = 0x4

.field private static final blurFragmentShaderCode:Ljava/lang/String; = "uniform sampler2D sourceImage;varying highp vec2 blurCoordinates[9];void main() {lowp vec4 sum = vec4(0.0);sum += texture2D(sourceImage, blurCoordinates[0]) * 0.133571;sum += texture2D(sourceImage, blurCoordinates[1]) * 0.233308;sum += texture2D(sourceImage, blurCoordinates[2]) * 0.233308;sum += texture2D(sourceImage, blurCoordinates[3]) * 0.135928;sum += texture2D(sourceImage, blurCoordinates[4]) * 0.135928;sum += texture2D(sourceImage, blurCoordinates[5]) * 0.051383;sum += texture2D(sourceImage, blurCoordinates[6]) * 0.051383;sum += texture2D(sourceImage, blurCoordinates[7]) * 0.012595;sum += texture2D(sourceImage, blurCoordinates[8]) * 0.012595;gl_FragColor = sum;}"

.field private static final blurVertexShaderCode:Ljava/lang/String; = "attribute vec4 position;attribute vec4 inputTexCoord;uniform highp float texelWidthOffset;uniform highp float texelHeightOffset;varying vec2 blurCoordinates[9];void main() {gl_Position = position;vec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);blurCoordinates[0] = inputTexCoord.xy;blurCoordinates[1] = inputTexCoord.xy + singleStepOffset * 1.458430;blurCoordinates[2] = inputTexCoord.xy - singleStepOffset * 1.458430;blurCoordinates[3] = inputTexCoord.xy + singleStepOffset * 3.403985;blurCoordinates[4] = inputTexCoord.xy - singleStepOffset * 3.403985;blurCoordinates[5] = inputTexCoord.xy + singleStepOffset * 5.351806;blurCoordinates[6] = inputTexCoord.xy - singleStepOffset * 5.351806;blurCoordinates[7] = inputTexCoord.xy + singleStepOffset * 7.302940;blurCoordinates[8] = inputTexCoord.xy - singleStepOffset * 7.302940;}"

.field private static final enhanceFragmentShaderCode:Ljava/lang/String; = "precision highp float;varying vec2 texCoord;uniform sampler2D sourceImage;uniform sampler2D inputImageTexture2;uniform float intensity;float enhance(float value) {const vec2 offset = vec2(0.001953125, 0.03125);value = value + offset.x;vec2 coord = (clamp(texCoord, 0.125, 1.0 - 0.125001) - 0.125) * 4.0;vec2 frac = fract(coord);coord = floor(coord);float p00 = float(coord.y * 4.0 + coord.x) * 0.0625 + offset.y;float p01 = float(coord.y * 4.0 + coord.x + 1.0) * 0.0625 + offset.y;float p10 = float((coord.y + 1.0) * 4.0 + coord.x) * 0.0625 + offset.y;float p11 = float((coord.y + 1.0) * 4.0 + coord.x + 1.0) * 0.0625 + offset.y;vec3 c00 = texture2D(inputImageTexture2, vec2(value, p00)).rgb;vec3 c01 = texture2D(inputImageTexture2, vec2(value, p01)).rgb;vec3 c10 = texture2D(inputImageTexture2, vec2(value, p10)).rgb;vec3 c11 = texture2D(inputImageTexture2, vec2(value, p11)).rgb;float c1 = ((c00.r - c00.g) / (c00.b - c00.g));float c2 = ((c01.r - c01.g) / (c01.b - c01.g));float c3 = ((c10.r - c10.g) / (c10.b - c10.g));float c4 = ((c11.r - c11.g) / (c11.b - c11.g));float c1_2 = mix(c1, c2, frac.x);float c3_4 = mix(c3, c4, frac.x);return mix(c1_2, c3_4, frac.y);}vec3 hsv_to_rgb(vec3 c) {vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);}void main() {vec4 texel = texture2D(sourceImage, texCoord);vec4 hsv = texel;hsv.y = min(1.0, hsv.y * 1.2);hsv.z = min(1.0, enhance(hsv.z) * 1.1);gl_FragColor = vec4(hsv_to_rgb(mix(texel.xyz, hsv.xyz, intensity)), texel.w);}"

.field private static final linearBlurFragmentShaderCode:Ljava/lang/String; = "varying highp vec2 texCoord;uniform sampler2D sourceImage;uniform sampler2D inputImageTexture2;uniform lowp float excludeSize;uniform lowp vec2 excludePoint;uniform lowp float excludeBlurSize;uniform highp float angle;uniform highp float aspectRatio;void main() {lowp vec4 sharpImageColor = texture2D(sourceImage, texCoord);lowp vec4 blurredImageColor = texture2D(inputImageTexture2, texCoord);highp vec2 texCoordToUse = vec2(texCoord.x, (texCoord.y * aspectRatio + 0.5 - 0.5 * aspectRatio));highp float distanceFromCenter = abs((texCoordToUse.x - excludePoint.x) * aspectRatio * cos(angle) + (texCoordToUse.y - excludePoint.y) * sin(angle));gl_FragColor = mix(sharpImageColor, blurredImageColor, smoothstep(excludeSize - excludeBlurSize, excludeSize, distanceFromCenter));}"

.field private static final radialBlurFragmentShaderCode:Ljava/lang/String; = "varying highp vec2 texCoord;uniform sampler2D sourceImage;uniform sampler2D inputImageTexture2;uniform lowp float excludeSize;uniform lowp vec2 excludePoint;uniform lowp float excludeBlurSize;uniform highp float aspectRatio;void main() {lowp vec4 sharpImageColor = texture2D(sourceImage, texCoord);lowp vec4 blurredImageColor = texture2D(inputImageTexture2, texCoord);highp vec2 texCoordToUse = vec2(texCoord.x, (texCoord.y * aspectRatio + 0.5 - 0.5 * aspectRatio));highp float distanceFromCenter = distance(excludePoint, texCoordToUse);gl_FragColor = mix(sharpImageColor, blurredImageColor, smoothstep(excludeSize - excludeBlurSize, excludeSize, distanceFromCenter));}"

.field private static final rgbToHsvFragmentShaderCode:Ljava/lang/String; = "precision highp float;varying vec2 texCoord;uniform sampler2D sourceImage;vec3 rgb_to_hsv(vec3 c) {vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);vec4 p = c.g < c.b ? vec4(c.bg, K.wz) : vec4(c.gb, K.xy);vec4 q = c.r < p.x ? vec4(p.xyw, c.r) : vec4(c.r, p.yzx);float d = q.x - min(q.w, q.y);float e = 1.0e-10;return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);}void main() {vec4 texel = texture2D(sourceImage, texCoord);gl_FragColor = vec4(rgb_to_hsv(texel.rgb), texel.a);}"

.field private static final sharpenFragmentShaderCode:Ljava/lang/String; = "precision highp float;varying vec2 texCoord;varying vec2 leftTexCoord;varying vec2 rightTexCoord;varying vec2 topTexCoord;varying vec2 bottomTexCoord;uniform sampler2D sourceImage;uniform float sharpen;void main() {vec4 result = texture2D(sourceImage, texCoord);vec3 leftTextureColor = texture2D(sourceImage, leftTexCoord).rgb;vec3 rightTextureColor = texture2D(sourceImage, rightTexCoord).rgb;vec3 topTextureColor = texture2D(sourceImage, topTexCoord).rgb;vec3 bottomTextureColor = texture2D(sourceImage, bottomTexCoord).rgb;result.rgb = result.rgb * (1.0 + 4.0 * sharpen) - (leftTextureColor + rightTextureColor + topTextureColor + bottomTextureColor) * sharpen;gl_FragColor = result;}"

.field private static final sharpenVertexShaderCode:Ljava/lang/String; = "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 texCoord;uniform highp float inputWidth;uniform highp float inputHeight;varying vec2 leftTexCoord;varying vec2 rightTexCoord;varying vec2 topTexCoord;varying vec2 bottomTexCoord;void main() {gl_Position = position;texCoord = inputTexCoord;highp vec2 widthStep = vec2(1.0 / inputWidth, 0.0);highp vec2 heightStep = vec2(0.0, 1.0 / inputHeight);leftTexCoord = inputTexCoord - widthStep;rightTexCoord = inputTexCoord + widthStep;topTexCoord = inputTexCoord + heightStep;bottomTexCoord = inputTexCoord - heightStep;}"

.field private static final simpleFragmentShaderCode:Ljava/lang/String; = "varying highp vec2 texCoord;uniform sampler2D sourceImage;void main() {gl_FragColor = texture2D(sourceImage, texCoord);}"

.field private static final simpleVertexShaderCode:Ljava/lang/String; = "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 texCoord;void main() {gl_Position = position;texCoord = inputTexCoord;}"

.field private static final toolsFragmentShaderCode:Ljava/lang/String; = "varying highp vec2 texCoord;uniform sampler2D sourceImage;uniform highp float width;uniform highp float height;uniform sampler2D curvesImage;uniform lowp float skipTone;uniform lowp float shadows;const mediump vec3 hsLuminanceWeighting = vec3(0.3, 0.3, 0.3);uniform lowp float highlights;uniform lowp float contrast;uniform lowp float fadeAmount;const mediump vec3 satLuminanceWeighting = vec3(0.2126, 0.7152, 0.0722);uniform lowp float saturation;uniform lowp float shadowsTintIntensity;uniform lowp float highlightsTintIntensity;uniform lowp vec3 shadowsTintColor;uniform lowp vec3 highlightsTintColor;uniform lowp float exposure;uniform lowp float warmth;uniform lowp float grain;const lowp float permTexUnit = 1.0 / 256.0;const lowp float permTexUnitHalf = 0.5 / 256.0;const lowp float grainsize = 2.3;uniform lowp float vignette;highp float getLuma(highp vec3 rgbP) {return (0.299 * rgbP.r) + (0.587 * rgbP.g) + (0.114 * rgbP.b);}lowp vec3 rgbToHsv(lowp vec3 c) {highp vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);highp vec4 p = c.g < c.b ? vec4(c.bg, K.wz) : vec4(c.gb, K.xy);highp vec4 q = c.r < p.x ? vec4(p.xyw, c.r) : vec4(c.r, p.yzx);highp float d = q.x - min(q.w, q.y);highp float e = 1.0e-10;return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);}lowp vec3 hsvToRgb(lowp vec3 c) {highp vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);highp vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);}highp vec3 rgbToHsl(highp vec3 color) {highp vec3 hsl;highp float fmin = min(min(color.r, color.g), color.b);highp float fmax = max(max(color.r, color.g), color.b);highp float delta = fmax - fmin;hsl.z = (fmax + fmin) / 2.0;if (delta == 0.0) {hsl.x = 0.0;hsl.y = 0.0;} else {if (hsl.z < 0.5) {hsl.y = delta / (fmax + fmin);} else {hsl.y = delta / (2.0 - fmax - fmin);}highp float deltaR = (((fmax - color.r) / 6.0) + (delta / 2.0)) / delta;highp float deltaG = (((fmax - color.g) / 6.0) + (delta / 2.0)) / delta;highp float deltaB = (((fmax - color.b) / 6.0) + (delta / 2.0)) / delta;if (color.r == fmax) {hsl.x = deltaB - deltaG;} else if (color.g == fmax) {hsl.x = (1.0 / 3.0) + deltaR - deltaB;} else if (color.b == fmax) {hsl.x = (2.0 / 3.0) + deltaG - deltaR;}if (hsl.x < 0.0) {hsl.x += 1.0;} else if (hsl.x > 1.0) {hsl.x -= 1.0;}}return hsl;}highp float hueToRgb(highp float f1, highp float f2, highp float hue) {if (hue < 0.0) {hue += 1.0;} else if (hue > 1.0) {hue -= 1.0;}highp float res;if ((6.0 * hue) < 1.0) {res = f1 + (f2 - f1) * 6.0 * hue;} else if ((2.0 * hue) < 1.0) {res = f2;} else if ((3.0 * hue) < 2.0) {res = f1 + (f2 - f1) * ((2.0 / 3.0) - hue) * 6.0;} else {res = f1;} return res;}highp vec3 hslToRgb(highp vec3 hsl) {if (hsl.y == 0.0) {return vec3(hsl.z);} else {highp float f2;if (hsl.z < 0.5) {f2 = hsl.z * (1.0 + hsl.y);} else {f2 = (hsl.z + hsl.y) - (hsl.y * hsl.z);}highp float f1 = 2.0 * hsl.z - f2;return vec3(hueToRgb(f1, f2, hsl.x + (1.0/3.0)), hueToRgb(f1, f2, hsl.x), hueToRgb(f1, f2, hsl.x - (1.0/3.0)));}}highp vec3 rgbToYuv(highp vec3 inP) {highp float luma = getLuma(inP);return vec3(luma, (1.0 / 1.772) * (inP.b - luma), (1.0 / 1.402) * (inP.r - luma));}lowp vec3 yuvToRgb(highp vec3 inP) {return vec3(1.402 * inP.b + inP.r, (inP.r - (0.299 * 1.402 / 0.587) * inP.b - (0.114 * 1.772 / 0.587) * inP.g), 1.772 * inP.g + inP.r);}lowp float easeInOutSigmoid(lowp float value, lowp float strength) {if (value > 0.5) {return 1.0 - pow(2.0 - 2.0 * value, 1.0 / (1.0 - strength)) * 0.5;} else {return pow(2.0 * value, 1.0 / (1.0 - strength)) * 0.5;}}lowp vec3 applyLuminanceCurve(lowp vec3 pixel) {highp float index = floor(clamp(pixel.z / (1.0 / 200.0), 0.0, 199.0));pixel.y = mix(0.0, pixel.y, smoothstep(0.0, 0.1, pixel.z) * (1.0 - smoothstep(0.8, 1.0, pixel.z)));pixel.z = texture2D(curvesImage, vec2(1.0 / 200.0 * index, 0)).a;return pixel;}lowp vec3 applyRGBCurve(lowp vec3 pixel) {highp float index = floor(clamp(pixel.r / (1.0 / 200.0), 0.0, 199.0));pixel.r = texture2D(curvesImage, vec2(1.0 / 200.0 * index, 0)).r;index = floor(clamp(pixel.g / (1.0 / 200.0), 0.0, 199.0));pixel.g = clamp(texture2D(curvesImage, vec2(1.0 / 200.0 * index, 0)).g, 0.0, 1.0);index = floor(clamp(pixel.b / (1.0 / 200.0), 0.0, 199.0));pixel.b = clamp(texture2D(curvesImage, vec2(1.0 / 200.0 * index, 0)).b, 0.0, 1.0);return pixel;}highp vec3 fadeAdjust(highp vec3 color, highp float fadeVal) {return (color * (1.0 - fadeVal)) + ((color + (vec3(-0.9772) * pow(vec3(color), vec3(3.0)) + vec3(1.708) * pow(vec3(color), vec3(2.0)) + vec3(-0.1603) * vec3(color) + vec3(0.2878) - color * vec3(0.9))) * fadeVal);}lowp vec3 tintRaiseShadowsCurve(lowp vec3 color) {return vec3(-0.003671) * pow(color, vec3(3.0)) + vec3(0.3842) * pow(color, vec3(2.0)) + vec3(0.3764) * color + vec3(0.2515);}lowp vec3 tintShadows(lowp vec3 texel, lowp vec3 tintColor, lowp float tintAmount) {return clamp(mix(texel, mix(texel, tintRaiseShadowsCurve(texel), tintColor), tintAmount), 0.0, 1.0);} lowp vec3 tintHighlights(lowp vec3 texel, lowp vec3 tintColor, lowp float tintAmount) {return clamp(mix(texel, mix(texel, vec3(1.0) - tintRaiseShadowsCurve(vec3(1.0) - texel), (vec3(1.0) - tintColor)), tintAmount), 0.0, 1.0);}highp vec4 rnm(in highp vec2 tc) {highp float noise = sin(dot(tc, vec2(12.9898, 78.233))) * 43758.5453;return vec4(fract(noise), fract(noise * 1.2154), fract(noise * 1.3453), fract(noise * 1.3647)) * 2.0 - 1.0;}highp float fade(in highp float t) {return t * t * t * (t * (t * 6.0 - 15.0) + 10.0);}highp float pnoise3D(in highp vec3 p) {highp vec3 pi = permTexUnit * floor(p) + permTexUnitHalf;highp vec3 pf = fract(p);highp float perm = rnm(pi.xy).a;highp float n000 = dot(rnm(vec2(perm, pi.z)).rgb * 4.0 - 1.0, pf);highp float n001 = dot(rnm(vec2(perm, pi.z + permTexUnit)).rgb * 4.0 - 1.0, pf - vec3(0.0, 0.0, 1.0));perm = rnm(pi.xy + vec2(0.0, permTexUnit)).a;highp float n010 = dot(rnm(vec2(perm, pi.z)).rgb * 4.0 - 1.0, pf - vec3(0.0, 1.0, 0.0));highp float n011 = dot(rnm(vec2(perm, pi.z + permTexUnit)).rgb * 4.0 - 1.0, pf - vec3(0.0, 1.0, 1.0));perm = rnm(pi.xy + vec2(permTexUnit, 0.0)).a;highp float n100 = dot(rnm(vec2(perm, pi.z)).rgb * 4.0 - 1.0, pf - vec3(1.0, 0.0, 0.0));highp float n101 = dot(rnm(vec2(perm, pi.z + permTexUnit)).rgb * 4.0 - 1.0, pf - vec3(1.0, 0.0, 1.0));perm = rnm(pi.xy + vec2(permTexUnit, permTexUnit)).a;highp float n110 = dot(rnm(vec2(perm, pi.z)).rgb * 4.0 - 1.0, pf - vec3(1.0, 1.0, 0.0));highp float n111 = dot(rnm(vec2(perm, pi.z + permTexUnit)).rgb * 4.0 - 1.0, pf - vec3(1.0, 1.0, 1.0));highp vec4 n_x = mix(vec4(n000, n001, n010, n011), vec4(n100, n101, n110, n111), fade(pf.x));highp vec2 n_xy = mix(n_x.xy, n_x.zw, fade(pf.y));return mix(n_xy.x, n_xy.y, fade(pf.z));}lowp vec2 coordRot(in lowp vec2 tc, in lowp float angle) {return vec2(((tc.x * 2.0 - 1.0) * cos(angle) - (tc.y * 2.0 - 1.0) * sin(angle)) * 0.5 + 0.5, ((tc.y * 2.0 - 1.0) * cos(angle) + (tc.x * 2.0 - 1.0) * sin(angle)) * 0.5 + 0.5);}void main() {lowp vec4 source = texture2D(sourceImage, texCoord);lowp vec4 result = source;const lowp float toolEpsilon = 0.005;if (skipTone < toolEpsilon) {result = vec4(applyRGBCurve(hslToRgb(applyLuminanceCurve(rgbToHsl(result.rgb)))), result.a);}mediump float hsLuminance = dot(result.rgb, hsLuminanceWeighting);mediump float shadow = clamp((pow(hsLuminance, 1.0 / shadows) + (-0.76) * pow(hsLuminance, 2.0 / shadows)) - hsLuminance, 0.0, 1.0);mediump float highlight = clamp((1.0 - (pow(1.0 - hsLuminance, 1.0 / (2.0 - highlights)) + (-0.8) * pow(1.0 - hsLuminance, 2.0 / (2.0 - highlights)))) - hsLuminance, -1.0, 0.0);lowp vec3 hsresult = vec3(0.0, 0.0, 0.0) + ((hsLuminance + shadow + highlight) - 0.0) * ((result.rgb - vec3(0.0, 0.0, 0.0)) / (hsLuminance - 0.0));mediump float contrastedLuminance = ((hsLuminance - 0.5) * 1.5) + 0.5;mediump float whiteInterp = contrastedLuminance * contrastedLuminance * contrastedLuminance;mediump float whiteTarget = clamp(highlights, 1.0, 2.0) - 1.0;hsresult = mix(hsresult, vec3(1.0), whiteInterp * whiteTarget);mediump float invContrastedLuminance = 1.0 - contrastedLuminance;mediump float blackInterp = invContrastedLuminance * invContrastedLuminance * invContrastedLuminance;mediump float blackTarget = 1.0 - clamp(shadows, 0.0, 1.0);hsresult = mix(hsresult, vec3(0.0), blackInterp * blackTarget);result = vec4(hsresult.rgb, result.a);result = vec4(clamp(((result.rgb - vec3(0.5)) * contrast + vec3(0.5)), 0.0, 1.0), result.a);if (abs(fadeAmount) > toolEpsilon) {result.rgb = fadeAdjust(result.rgb, fadeAmount);}lowp float satLuminance = dot(result.rgb, satLuminanceWeighting);lowp vec3 greyScaleColor = vec3(satLuminance);result = vec4(clamp(mix(greyScaleColor, result.rgb, saturation), 0.0, 1.0), result.a);if (abs(shadowsTintIntensity) > toolEpsilon) {result.rgb = tintShadows(result.rgb, shadowsTintColor, shadowsTintIntensity * 2.0);}if (abs(highlightsTintIntensity) > toolEpsilon) {result.rgb = tintHighlights(result.rgb, highlightsTintColor, highlightsTintIntensity * 2.0);}if (abs(exposure) > toolEpsilon) {mediump float mag = exposure * 1.045;mediump float exppower = 1.0 + abs(mag);if (mag < 0.0) {exppower = 1.0 / exppower;}result.r = 1.0 - pow((1.0 - result.r), exppower);result.g = 1.0 - pow((1.0 - result.g), exppower);result.b = 1.0 - pow((1.0 - result.b), exppower);}if (abs(warmth) > toolEpsilon) {highp vec3 yuvVec;if (warmth > 0.0 ) {yuvVec = vec3(0.1765, -0.1255, 0.0902);} else {yuvVec = -vec3(0.0588, 0.1569, -0.1255);}highp vec3 yuvColor = rgbToYuv(result.rgb);highp float luma = yuvColor.r;highp float curveScale = sin(luma * 3.14159);yuvColor += 0.375 * warmth * curveScale * yuvVec;result.rgb = yuvToRgb(yuvColor);}if (abs(grain) > toolEpsilon) {highp vec3 rotOffset = vec3(1.425, 3.892, 5.835);highp vec2 rotCoordsR = coordRot(texCoord, rotOffset.x);highp vec3 noise = vec3(pnoise3D(vec3(rotCoordsR * vec2(width / grainsize, height / grainsize),0.0)));lowp vec3 lumcoeff = vec3(0.299,0.587,0.114);lowp float luminance = dot(result.rgb, lumcoeff);lowp float lum = smoothstep(0.2, 0.0, luminance);lum += luminance;noise = mix(noise,vec3(0.0),pow(lum,4.0));result.rgb = result.rgb + noise * grain;}if (abs(vignette) > toolEpsilon) {const lowp float midpoint = 0.7;const lowp float fuzziness = 0.62;lowp float radDist = length(texCoord - 0.5) / sqrt(0.5);lowp float mag = easeInOutSigmoid(radDist * midpoint, fuzziness) * vignette * 0.645;result.rgb = mix(pow(result.rgb, vec3(1.0 / (1.0 - mag))), vec3(0.0), mag * mag);}gl_FragColor = result;}"


# instance fields
.field private final EGL_CONTEXT_CLIENT_VERSION:I

.field private final EGL_OPENGL_ES2_BIT:I

.field private blurHeightHandle:I

.field private blurInputTexCoordHandle:I

.field private blurPositionHandle:I

.field private blurShaderProgram:I

.field private blurSourceImageHandle:I

.field private blurWidthHandle:I

.field private blured:Z

.field private contrastHandle:I

.field private currentBitmap:Landroid/graphics/Bitmap;

.field private curveTextures:[I

.field private curvesImageHandle:I

.field private drawRunnable:Ljava/lang/Runnable;

.field private egl10:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private enhanceInputImageTexture2Handle:I

.field private enhanceInputTexCoordHandle:I

.field private enhanceIntensityHandle:I

.field private enhancePositionHandle:I

.field private enhanceShaderProgram:I

.field private enhanceSourceImageHandle:I

.field private enhanceTextures:[I

.field private exposureHandle:I

.field private fadeAmountHandle:I

.field private gl:Ljavax/microedition/khronos/opengles/GL;

.field private grainHandle:I

.field private heightHandle:I

.field private highlightsHandle:I

.field private highlightsTintColorHandle:I

.field private highlightsTintIntensityHandle:I

.field private hsvGenerated:Z

.field private initied:Z

.field private inputTexCoordHandle:I

.field private lastRenderCallTime:J

.field private linearBlurAngleHandle:I

.field private linearBlurAspectRatioHandle:I

.field private linearBlurExcludeBlurSizeHandle:I

.field private linearBlurExcludePointHandle:I

.field private linearBlurExcludeSizeHandle:I

.field private linearBlurInputTexCoordHandle:I

.field private linearBlurPositionHandle:I

.field private linearBlurShaderProgram:I

.field private linearBlurSourceImage2Handle:I

.field private linearBlurSourceImageHandle:I

.field private needUpdateBlurTexture:Z

.field private positionHandle:I

.field private radialBlurAspectRatioHandle:I

.field private radialBlurExcludeBlurSizeHandle:I

.field private radialBlurExcludePointHandle:I

.field private radialBlurExcludeSizeHandle:I

.field private radialBlurInputTexCoordHandle:I

.field private radialBlurPositionHandle:I

.field private radialBlurShaderProgram:I

.field private radialBlurSourceImage2Handle:I

.field private radialBlurSourceImageHandle:I

.field private renderBufferHeight:I

.field private renderBufferWidth:I

.field private renderFrameBuffer:[I

.field private renderTexture:[I

.field private rgbToHsvInputTexCoordHandle:I

.field private rgbToHsvPositionHandle:I

.field private rgbToHsvShaderProgram:I

.field private rgbToHsvSourceImageHandle:I

.field private saturationHandle:I

.field private shadowsHandle:I

.field private shadowsTintColorHandle:I

.field private shadowsTintIntensityHandle:I

.field private sharpenHandle:I

.field private sharpenHeightHandle:I

.field private sharpenInputTexCoordHandle:I

.field private sharpenPositionHandle:I

.field private sharpenShaderProgram:I

.field private sharpenSourceImageHandle:I

.field private sharpenWidthHandle:I

.field private simpleInputTexCoordHandle:I

.field private simplePositionHandle:I

.field private simpleShaderProgram:I

.field private simpleSourceImageHandle:I

.field private skipToneHandle:I

.field private sourceImageHandle:I

.field private volatile surfaceHeight:I

.field private surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private volatile surfaceWidth:I

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field final synthetic this$0:Lvn/viva/ui/Components/PhotoFilterView;

.field private toolsShaderProgram:I

.field private vertexBuffer:Ljava/nio/FloatBuffer;

.field private vertexInvertBuffer:Ljava/nio/FloatBuffer;

.field private vignetteHandle:I

.field private warmthHandle:I

.field private widthHandle:I


# direct methods
.method public constructor <init>(Lvn/viva/ui/Components/PhotoFilterView;Landroid/graphics/SurfaceTexture;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 832
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    const-string p1, "EGLThread"

    .line 833
    invoke-direct {p0, p1}, Lfvp;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3098

    .line 280
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->EGL_CONTEXT_CLIENT_VERSION:I

    const/4 p1, 0x4

    .line 281
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->EGL_OPENGL_ES2_BIT:I

    const/4 p1, 0x1

    .line 290
    iput-boolean p1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->needUpdateBlurTexture:Z

    const/4 v0, 0x2

    .line 370
    new-array v0, v0, [I

    iput-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceTextures:[I

    const/4 v0, 0x3

    .line 371
    new-array v1, v0, [I

    iput-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderTexture:[I

    .line 372
    new-array v0, v0, [I

    iput-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderFrameBuffer:[I

    .line 373
    new-array p1, p1, [I

    iput-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->curveTextures:[I

    .line 1450
    new-instance p1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;

    invoke-direct {p1, p0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$1;-><init>(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)V

    iput-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->drawRunnable:Ljava/lang/Runnable;

    .line 834
    iput-object p2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 835
    iput-object p3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->currentBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$2200(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Z
    .locals 0

    .line 278
    iget-boolean p0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->initied:Z

    return p0
.end method

.method static synthetic access$2300(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Ljavax/microedition/khronos/egl/EGL10;
    .locals 0

    .line 278
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    return-object p0
.end method

.method static synthetic access$2400(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 278
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method static synthetic access$2500(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    .line 278
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p0
.end method

.method static synthetic access$2600(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 0

    .line 278
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-object p0
.end method

.method static synthetic access$2700(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)I
    .locals 0

    .line 278
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferWidth:I

    return p0
.end method

.method static synthetic access$2800(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)I
    .locals 0

    .line 278
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferHeight:I

    return p0
.end method

.method static synthetic access$2900(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)V
    .locals 0

    .line 278
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->drawEnhancePass()V

    return-void
.end method

.method static synthetic access$3000(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)V
    .locals 0

    .line 278
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->drawSharpenPass()V

    return-void
.end method

.method static synthetic access$3100(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)V
    .locals 0

    .line 278
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->drawCustomParamsPass()V

    return-void
.end method

.method static synthetic access$3200(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Z
    .locals 0

    .line 278
    iget-boolean p0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blured:Z

    return p0
.end method

.method static synthetic access$3202(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;Z)Z
    .locals 0

    .line 278
    iput-boolean p1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blured:Z

    return p1
.end method

.method static synthetic access$3300(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Z
    .locals 0

    .line 278
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->drawBlurPass()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3400(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)I
    .locals 0

    .line 278
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->surfaceWidth:I

    return p0
.end method

.method static synthetic access$3500(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)I
    .locals 0

    .line 278
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->surfaceHeight:I

    return p0
.end method

.method static synthetic access$3600(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)I
    .locals 0

    .line 278
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->simpleShaderProgram:I

    return p0
.end method

.method static synthetic access$3700(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)[I
    .locals 0

    .line 278
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderTexture:[I

    return-object p0
.end method

.method static synthetic access$3800(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)I
    .locals 0

    .line 278
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->simpleSourceImageHandle:I

    return p0
.end method

.method static synthetic access$3900(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)I
    .locals 0

    .line 278
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->simpleInputTexCoordHandle:I

    return p0
.end method

.method static synthetic access$4000(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 278
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->textureBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic access$4100(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)I
    .locals 0

    .line 278
    iget p0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->simplePositionHandle:I

    return p0
.end method

.method static synthetic access$4200(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 278
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->vertexBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic access$4300(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)[I
    .locals 0

    .line 278
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderFrameBuffer:[I

    return-object p0
.end method

.method static synthetic access$4400(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Landroid/graphics/Bitmap;
    .locals 0

    .line 278
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->getRenderBufferBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4602(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 278
    iput-object p1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->currentBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$4700(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Z
    .locals 0

    .line 278
    iget-boolean p0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->needUpdateBlurTexture:Z

    return p0
.end method

.method static synthetic access$4702(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;Z)Z
    .locals 0

    .line 278
    iput-boolean p1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->needUpdateBlurTexture:Z

    return p1
.end method

.method static synthetic access$4800(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)J
    .locals 2

    .line 278
    iget-wide v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->lastRenderCallTime:J

    return-wide v0
.end method

.method static synthetic access$4802(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;J)J
    .locals 0

    .line 278
    iput-wide p1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->lastRenderCallTime:J

    return-wide p1
.end method

.method static synthetic access$4900(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)Ljava/lang/Runnable;
    .locals 0

    .line 278
    iget-object p0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->drawRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private createBitmap(Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;
    .locals 7

    .line 1523
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1524
    invoke-virtual {v5, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1525
    iget-object p2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {p2}, Lvn/viva/ui/Components/PhotoFilterView;->access$4500(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1526
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private drawBlurPass()Z
    .locals 17

    move-object/from16 v0, p0

    .line 1380
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoFilterView;->access$000(Lvn/viva/ui/Components/PhotoFilterView;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoFilterView;->access$1700(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 1383
    :cond_0
    iget-boolean v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->needUpdateBlurTexture:Z

    const/4 v3, 0x4

    const/4 v4, 0x5

    const v5, 0x84c0

    const v6, 0x8ce0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const v9, 0x8d40

    const/16 v10, 0xde1

    if-eqz v1, :cond_1

    .line 1384
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurShaderProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1385
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurSourceImageHandle:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1386
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurInputTexCoordHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1387
    iget v11, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurInputTexCoordHandle:I

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v15, 0x8

    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->textureBuffer:Ljava/nio/FloatBuffer;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1388
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurPositionHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1389
    iget v11, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurPositionHandle:I

    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1391
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderFrameBuffer:[I

    aget v1, v1, v2

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1392
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderTexture:[I

    aget v1, v1, v2

    invoke-static {v9, v6, v10, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 1393
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1394
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1395
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderTexture:[I

    aget v1, v1, v8

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1396
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurWidthHandle:I

    const/4 v11, 0x0

    invoke-static {v1, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1397
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurHeightHandle:I

    iget v12, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferHeight:I

    int-to-float v12, v12

    const/high16 v13, 0x3f800000    # 1.0f

    div-float v12, v13, v12

    invoke-static {v1, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1398
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1400
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderFrameBuffer:[I

    aget v1, v1, v7

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1401
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderTexture:[I

    aget v1, v1, v7

    invoke-static {v9, v6, v10, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 1402
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1403
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1404
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderTexture:[I

    aget v1, v1, v2

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1405
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurWidthHandle:I

    iget v12, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferWidth:I

    int-to-float v12, v12

    div-float/2addr v13, v12

    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1406
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurHeightHandle:I

    invoke-static {v1, v11}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1407
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1408
    iput-boolean v2, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->needUpdateBlurTexture:Z

    .line 1411
    :cond_1
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderFrameBuffer:[I

    aget v1, v1, v2

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1412
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderTexture:[I

    aget v1, v1, v2

    invoke-static {v9, v6, v10, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 1413
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1414
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoFilterView;->access$1700(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v1

    if-ne v1, v8, :cond_2

    .line 1415
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurShaderProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1416
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurSourceImageHandle:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1417
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurSourceImage2Handle:I

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1418
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurExcludeSizeHandle:I

    iget-object v6, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v6}, Lvn/viva/ui/Components/PhotoFilterView;->access$1800(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v6

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1419
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurExcludeBlurSizeHandle:I

    iget-object v6, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v6}, Lvn/viva/ui/Components/PhotoFilterView;->access$1900(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v6

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1420
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurExcludePointHandle:I

    iget-object v6, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v6}, Lvn/viva/ui/Components/PhotoFilterView;->access$2000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/Point;

    move-result-object v6

    iget v6, v6, Lvn/viva/ui/Components/Point;->x:F

    iget-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v9}, Lvn/viva/ui/Components/PhotoFilterView;->access$2000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/Point;

    move-result-object v9

    iget v9, v9, Lvn/viva/ui/Components/Point;->y:F

    invoke-static {v1, v6, v9}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 1421
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurAspectRatioHandle:I

    iget v6, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferHeight:I

    int-to-float v6, v6

    iget v9, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferWidth:I

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1422
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurInputTexCoordHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1423
    iget v11, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurInputTexCoordHandle:I

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v15, 0x8

    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->textureBuffer:Ljava/nio/FloatBuffer;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1424
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurPositionHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1425
    iget v11, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurPositionHandle:I

    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto/16 :goto_0

    .line 1426
    :cond_2
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoFilterView;->access$1700(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v1

    if-ne v1, v7, :cond_3

    .line 1427
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurShaderProgram:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1428
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurSourceImageHandle:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1429
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurSourceImage2Handle:I

    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1430
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurExcludeSizeHandle:I

    iget-object v6, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v6}, Lvn/viva/ui/Components/PhotoFilterView;->access$1800(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v6

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1431
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurExcludeBlurSizeHandle:I

    iget-object v6, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v6}, Lvn/viva/ui/Components/PhotoFilterView;->access$1900(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v6

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1432
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurAngleHandle:I

    iget-object v6, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v6}, Lvn/viva/ui/Components/PhotoFilterView;->access$2100(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v6

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1433
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurExcludePointHandle:I

    iget-object v6, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v6}, Lvn/viva/ui/Components/PhotoFilterView;->access$2000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/Point;

    move-result-object v6

    iget v6, v6, Lvn/viva/ui/Components/Point;->x:F

    iget-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v9}, Lvn/viva/ui/Components/PhotoFilterView;->access$2000(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/Point;

    move-result-object v9

    iget v9, v9, Lvn/viva/ui/Components/Point;->y:F

    invoke-static {v1, v6, v9}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 1434
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurAspectRatioHandle:I

    iget v6, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferHeight:I

    int-to-float v6, v6

    iget v9, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferWidth:I

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1435
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurInputTexCoordHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1436
    iget v11, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurInputTexCoordHandle:I

    const/4 v12, 0x2

    const/16 v13, 0x1406

    const/4 v14, 0x0

    const/16 v15, 0x8

    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->textureBuffer:Ljava/nio/FloatBuffer;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1437
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurPositionHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1438
    iget v11, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurPositionHandle:I

    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v16}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1441
    :cond_3
    :goto_0
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1442
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderTexture:[I

    aget v1, v1, v8

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v1, 0x84c1

    .line 1443
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1444
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderTexture:[I

    aget v1, v1, v7

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1445
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return v8

    :cond_4
    :goto_1
    return v2
.end method

.method private drawCustomParamsPass()V
    .locals 14

    .line 1318
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderFrameBuffer:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1319
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderTexture:[I

    aget v0, v0, v1

    const/4 v3, 0x0

    const/16 v4, 0xde1

    const v5, 0x8ce0

    invoke-static {v2, v5, v4, v0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 1320
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1322
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 1323
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1324
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderTexture:[I

    aget v0, v0, v3

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1325
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sourceImageHandle:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1326
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$000(Lvn/viva/ui/Components/PhotoFilterView;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 1327
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->shadowsHandle:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1328
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->highlightsHandle:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1329
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->exposureHandle:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1330
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->contrastHandle:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1331
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->saturationHandle:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1332
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->warmthHandle:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1333
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->vignetteHandle:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1334
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->grainHandle:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1335
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->fadeAmountHandle:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1336
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->highlightsTintColorHandle:I

    invoke-static {v0, v5, v5, v5}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 1337
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->highlightsTintIntensityHandle:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1338
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->shadowsTintColorHandle:I

    invoke-static {v0, v5, v5, v5}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 1339
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->shadowsTintIntensityHandle:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1340
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->skipToneHandle:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto/16 :goto_1

    .line 1342
    :cond_0
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->shadowsHandle:I

    iget-object v6, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v6}, Lvn/viva/ui/Components/PhotoFilterView;->access$300(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v6

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1343
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->highlightsHandle:I

    iget-object v6, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v6}, Lvn/viva/ui/Components/PhotoFilterView;->access$400(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v6

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1344
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->exposureHandle:I

    iget-object v6, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v6}, Lvn/viva/ui/Components/PhotoFilterView;->access$500(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v6

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1345
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->contrastHandle:I

    iget-object v6, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v6}, Lvn/viva/ui/Components/PhotoFilterView;->access$600(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v6

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1346
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->saturationHandle:I

    iget-object v6, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v6}, Lvn/viva/ui/Components/PhotoFilterView;->access$700(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v6

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1347
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->warmthHandle:I

    iget-object v6, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v6}, Lvn/viva/ui/Components/PhotoFilterView;->access$800(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v6

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1348
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->vignetteHandle:I

    iget-object v6, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v6}, Lvn/viva/ui/Components/PhotoFilterView;->access$900(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v6

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1349
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->grainHandle:I

    iget-object v6, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v6}, Lvn/viva/ui/Components/PhotoFilterView;->access$1000(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v6

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1350
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->fadeAmountHandle:I

    iget-object v6, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v6}, Lvn/viva/ui/Components/PhotoFilterView;->access$1100(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v6

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1351
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->highlightsTintColorHandle:I

    iget-object v6, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v6}, Lvn/viva/ui/Components/PhotoFilterView;->access$1200(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v6, v7

    iget-object v8, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v8}, Lvn/viva/ui/Components/PhotoFilterView;->access$1200(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v7

    iget-object v9, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v9}, Lvn/viva/ui/Components/PhotoFilterView;->access$1200(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v9

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    div-float/2addr v9, v7

    invoke-static {v0, v6, v8, v9}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 1352
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->highlightsTintIntensityHandle:I

    iget-object v6, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v6}, Lvn/viva/ui/Components/PhotoFilterView;->access$1300(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v6

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1353
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->shadowsTintColorHandle:I

    iget-object v6, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v6}, Lvn/viva/ui/Components/PhotoFilterView;->access$1400(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v7

    iget-object v8, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v8}, Lvn/viva/ui/Components/PhotoFilterView;->access$1400(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    div-float/2addr v8, v7

    iget-object v9, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v9}, Lvn/viva/ui/Components/PhotoFilterView;->access$1400(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v9

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    div-float/2addr v9, v7

    invoke-static {v0, v6, v8, v9}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 1354
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->shadowsTintIntensityHandle:I

    iget-object v6, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v6}, Lvn/viva/ui/Components/PhotoFilterView;->access$1500(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v6

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1355
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$1600(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->shouldBeSkipped()Z

    move-result v0

    .line 1356
    iget v6, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->skipToneHandle:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    if-nez v0, :cond_2

    .line 1358
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$1600(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    move-result-object v0

    invoke-virtual {v0}, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->fillBuffer()V

    const v0, 0x84c1

    .line 1359
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1360
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->curveTextures:[I

    aget v0, v0, v3

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v2, 0x2601

    .line 1361
    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 1362
    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v2, 0x812f

    .line 1363
    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 1364
    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0xc8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    .line 1365
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$1600(Lvn/viva/ui/Components/PhotoFilterView;)Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;

    move-result-object v0

    iget-object v13, v0, Lvn/viva/ui/Components/PhotoFilterView$CurvesToolValue;->curveBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1366
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->curvesImageHandle:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1370
    :cond_2
    :goto_1
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->widthHandle:I

    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferWidth:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1371
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->heightHandle:I

    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferHeight:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1372
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->inputTexCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1373
    iget v4, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->inputTexCoordHandle:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    iget-object v9, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1374
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->positionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1375
    iget v4, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->positionHandle:I

    iget-object v9, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 1376
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method private drawEnhancePass()V
    .locals 24

    move-object/from16 v1, p0

    .line 1227
    iget-boolean v0, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->hsvGenerated:Z

    const/4 v2, 0x5

    const v3, 0x84c0

    const v4, 0x8ce0

    const/4 v5, 0x4

    const v6, 0x8d40

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0xde1

    if-nez v0, :cond_0

    .line 1228
    iget-object v0, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderFrameBuffer:[I

    aget v0, v0, v8

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1229
    iget-object v0, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderTexture:[I

    aget v0, v0, v8

    invoke-static {v6, v4, v9, v0, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 1230
    invoke-static {v8}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1232
    iget v0, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->rgbToHsvShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 1233
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1234
    iget-object v0, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderTexture:[I

    aget v0, v0, v7

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1235
    iget v0, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->rgbToHsvSourceImageHandle:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1236
    iget v0, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->rgbToHsvInputTexCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1237
    iget v10, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->rgbToHsvInputTexCoordHandle:I

    const/4 v11, 0x2

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0x8

    iget-object v15, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1238
    iget v0, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->rgbToHsvPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1239
    iget v10, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->rgbToHsvPositionHandle:I

    iget-object v15, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1240
    invoke-static {v2, v8, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1242
    iget v0, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferWidth:I

    iget v10, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferHeight:I

    mul-int v0, v0, v10

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 1243
    iget v12, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferWidth:I

    iget v13, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferHeight:I

    const/16 v14, 0x1908

    const/16 v15, 0x1401

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v16}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 1245
    iget-object v10, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceTextures:[I

    aget v10, v10, v8

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v15, 0x2801

    const/16 v14, 0x2601

    .line 1246
    invoke-static {v9, v15, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v13, 0x2800

    .line 1247
    invoke-static {v9, v13, v14}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0x2802

    const v11, 0x812f

    .line 1248
    invoke-static {v9, v12, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v10, 0x2803

    .line 1249
    invoke-static {v9, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v18, 0x1908

    .line 1250
    iget v13, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferWidth:I

    iget v14, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferHeight:I

    const/16 v21, 0x0

    const/16 v22, 0x1908

    const/16 v23, 0x1401

    const/16 v2, 0x2803

    move/from16 v10, v16

    const v5, 0x812f

    move/from16 v11, v17

    const/16 v3, 0x2802

    move/from16 v12, v18

    const/16 v4, 0x2800

    const/16 v8, 0x2601

    const/16 v6, 0x2801

    move/from16 v15, v21

    move/from16 v16, v22

    move/from16 v17, v23

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 v10, 0x0

    const/16 v11, 0x4000

    .line 1254
    :try_start_0
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1255
    :try_start_1
    iget v10, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferWidth:I

    iget v12, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferHeight:I

    invoke-static {v0, v10, v12, v11}, Lvn/viva/messenger/Utilities;->calcCDT(Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v11, v10

    .line 1257
    :goto_0
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    :goto_1
    move-object/from16 v20, v11

    .line 1260
    iget-object v0, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceTextures:[I

    aget v0, v0, v7

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1261
    invoke-static {v9, v6, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1262
    invoke-static {v9, v4, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1263
    invoke-static {v9, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1264
    invoke-static {v9, v2, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v12, 0xde1

    const/4 v13, 0x0

    const/16 v14, 0x1908

    const/16 v15, 0x100

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/16 v18, 0x1908

    const/16 v19, 0x1401

    .line 1265
    invoke-static/range {v12 .. v20}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1267
    iput-boolean v7, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->hsvGenerated:Z

    .line 1270
    :cond_0
    iget-object v0, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderFrameBuffer:[I

    aget v0, v0, v7

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1271
    iget-object v0, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderTexture:[I

    aget v0, v0, v7

    const/4 v3, 0x0

    const v4, 0x8ce0

    invoke-static {v2, v4, v9, v0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 1272
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1274
    iget v0, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v2, 0x84c0

    .line 1275
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1276
    iget-object v0, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceTextures:[I

    aget v0, v0, v3

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1277
    iget v0, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceSourceImageHandle:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c1

    .line 1278
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1279
    iget-object v0, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceTextures:[I

    aget v0, v0, v7

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1280
    iget v0, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceInputImageTexture2Handle:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1281
    iget-object v0, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$000(Lvn/viva/ui/Components/PhotoFilterView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1282
    iget v0, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceIntensityHandle:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_2

    .line 1284
    :cond_1
    iget v0, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceIntensityHandle:I

    iget-object v2, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v2}, Lvn/viva/ui/Components/PhotoFilterView;->access$100(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1287
    :goto_2
    iget v0, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceInputTexCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1288
    iget v2, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceInputTexCoordHandle:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    iget-object v7, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1289
    iget v0, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhancePositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1290
    iget v2, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhancePositionHandle:I

    iget-object v7, v1, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x5

    .line 1291
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method private drawSharpenPass()V
    .locals 8

    .line 1295
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderFrameBuffer:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1296
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderTexture:[I

    aget v0, v0, v1

    const/16 v3, 0xde1

    const v4, 0x8ce0

    invoke-static {v2, v4, v3, v0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 1297
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1299
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 1300
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1301
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderTexture:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1302
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenSourceImageHandle:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1303
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v0}, Lvn/viva/ui/Components/PhotoFilterView;->access$000(Lvn/viva/ui/Components/PhotoFilterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1304
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenHandle:I

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    .line 1306
    :cond_0
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenHandle:I

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v2}, Lvn/viva/ui/Components/PhotoFilterView;->access$200(Lvn/viva/ui/Components/PhotoFilterView;)F

    move-result v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1308
    :goto_0
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenWidthHandle:I

    iget v2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferWidth:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1309
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenHeightHandle:I

    iget v2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferHeight:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 1310
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenInputTexCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1311
    iget v2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenInputTexCoordHandle:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    iget-object v7, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 1312
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1313
    iget v2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenPositionHandle:I

    iget-object v7, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    .line 1314
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method private getRenderBufferBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 1489
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferWidth:I

    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferHeight:I

    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1490
    iget v3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferWidth:I

    iget v4, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferHeight:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 1491
    iget v1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferWidth:I

    iget v2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1492
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v1
.end method

.method private initGL()Z
    .locals 11

    .line 853
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    .line 855
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 856
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglGetDisplay failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 858
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->finish()V

    return v2

    :cond_0
    const/4 v0, 0x2

    .line 862
    new-array v1, v0, [I

    .line 863
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglInitialize failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 865
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->finish()V

    return v2

    :cond_1
    const/4 v1, 0x1

    .line 869
    new-array v9, v1, [I

    .line 870
    new-array v10, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v3, 0xf

    .line 871
    new-array v5, v3, [I

    fill-array-data v5, :array_0

    .line 881
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v7, 0x1

    move-object v6, v10

    move-object v8, v9

    invoke-interface/range {v3 .. v8}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglChooseConfig failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 883
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->finish()V

    return v2

    .line 885
    :cond_2
    aget v3, v9, v2

    if-lez v3, :cond_19

    .line 886
    aget-object v3, v10, v2

    iput-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v3, 0x3

    .line 893
    new-array v3, v3, [I

    fill-array-data v3, :array_1

    .line 894
    iget-object v4, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v5, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v6, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v5, v6, v7, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v3

    iput-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 895
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v3, :cond_3

    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglCreateContext failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 897
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->finish()V

    return v2

    .line 901
    :cond_3
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    instance-of v3, v3, Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_18

    .line 902
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v6, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v7, 0x0

    invoke-interface {v3, v4, v5, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v3

    iput-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 908
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v3, :cond_17

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v3, v4, :cond_4

    goto/16 :goto_8

    .line 913
    :cond_4
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v6, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v7, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v3, v4, v5, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eglMakeCurrent failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 915
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->finish()V

    return v2

    .line 918
    :cond_5
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v3}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v3

    iput-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->gl:Ljavax/microedition/khronos/opengles/GL;

    const/16 v3, 0x8

    .line 921
    new-array v4, v3, [F

    fill-array-data v4, :array_2

    .line 927
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 928
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 929
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->vertexBuffer:Ljava/nio/FloatBuffer;

    .line 930
    iget-object v5, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 931
    iget-object v4, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->vertexBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 933
    new-array v4, v3, [F

    fill-array-data v4, :array_3

    .line 939
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 940
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 941
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    iput-object v5, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    .line 942
    iget-object v5, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 943
    iget-object v4, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->vertexInvertBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 945
    new-array v3, v3, [F

    fill-array-data v3, :array_4

    .line 952
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 953
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 954
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 955
    iget-object v4, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 956
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 958
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->curveTextures:[I

    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 959
    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceTextures:[I

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 texCoord;void main() {gl_Position = position;texCoord = inputTexCoord;}"

    const v3, 0x8b31

    .line 961
    invoke-direct {p0, v3, v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->loadShader(ILjava/lang/String;)I

    move-result v0

    const-string v4, "varying highp vec2 texCoord;uniform sampler2D sourceImage;uniform highp float width;uniform highp float height;uniform sampler2D curvesImage;uniform lowp float skipTone;uniform lowp float shadows;const mediump vec3 hsLuminanceWeighting = vec3(0.3, 0.3, 0.3);uniform lowp float highlights;uniform lowp float contrast;uniform lowp float fadeAmount;const mediump vec3 satLuminanceWeighting = vec3(0.2126, 0.7152, 0.0722);uniform lowp float saturation;uniform lowp float shadowsTintIntensity;uniform lowp float highlightsTintIntensity;uniform lowp vec3 shadowsTintColor;uniform lowp vec3 highlightsTintColor;uniform lowp float exposure;uniform lowp float warmth;uniform lowp float grain;const lowp float permTexUnit = 1.0 / 256.0;const lowp float permTexUnitHalf = 0.5 / 256.0;const lowp float grainsize = 2.3;uniform lowp float vignette;highp float getLuma(highp vec3 rgbP) {return (0.299 * rgbP.r) + (0.587 * rgbP.g) + (0.114 * rgbP.b);}lowp vec3 rgbToHsv(lowp vec3 c) {highp vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);highp vec4 p = c.g < c.b ? vec4(c.bg, K.wz) : vec4(c.gb, K.xy);highp vec4 q = c.r < p.x ? vec4(p.xyw, c.r) : vec4(c.r, p.yzx);highp float d = q.x - min(q.w, q.y);highp float e = 1.0e-10;return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);}lowp vec3 hsvToRgb(lowp vec3 c) {highp vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);highp vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);}highp vec3 rgbToHsl(highp vec3 color) {highp vec3 hsl;highp float fmin = min(min(color.r, color.g), color.b);highp float fmax = max(max(color.r, color.g), color.b);highp float delta = fmax - fmin;hsl.z = (fmax + fmin) / 2.0;if (delta == 0.0) {hsl.x = 0.0;hsl.y = 0.0;} else {if (hsl.z < 0.5) {hsl.y = delta / (fmax + fmin);} else {hsl.y = delta / (2.0 - fmax - fmin);}highp float deltaR = (((fmax - color.r) / 6.0) + (delta / 2.0)) / delta;highp float deltaG = (((fmax - color.g) / 6.0) + (delta / 2.0)) / delta;highp float deltaB = (((fmax - color.b) / 6.0) + (delta / 2.0)) / delta;if (color.r == fmax) {hsl.x = deltaB - deltaG;} else if (color.g == fmax) {hsl.x = (1.0 / 3.0) + deltaR - deltaB;} else if (color.b == fmax) {hsl.x = (2.0 / 3.0) + deltaG - deltaR;}if (hsl.x < 0.0) {hsl.x += 1.0;} else if (hsl.x > 1.0) {hsl.x -= 1.0;}}return hsl;}highp float hueToRgb(highp float f1, highp float f2, highp float hue) {if (hue < 0.0) {hue += 1.0;} else if (hue > 1.0) {hue -= 1.0;}highp float res;if ((6.0 * hue) < 1.0) {res = f1 + (f2 - f1) * 6.0 * hue;} else if ((2.0 * hue) < 1.0) {res = f2;} else if ((3.0 * hue) < 2.0) {res = f1 + (f2 - f1) * ((2.0 / 3.0) - hue) * 6.0;} else {res = f1;} return res;}highp vec3 hslToRgb(highp vec3 hsl) {if (hsl.y == 0.0) {return vec3(hsl.z);} else {highp float f2;if (hsl.z < 0.5) {f2 = hsl.z * (1.0 + hsl.y);} else {f2 = (hsl.z + hsl.y) - (hsl.y * hsl.z);}highp float f1 = 2.0 * hsl.z - f2;return vec3(hueToRgb(f1, f2, hsl.x + (1.0/3.0)), hueToRgb(f1, f2, hsl.x), hueToRgb(f1, f2, hsl.x - (1.0/3.0)));}}highp vec3 rgbToYuv(highp vec3 inP) {highp float luma = getLuma(inP);return vec3(luma, (1.0 / 1.772) * (inP.b - luma), (1.0 / 1.402) * (inP.r - luma));}lowp vec3 yuvToRgb(highp vec3 inP) {return vec3(1.402 * inP.b + inP.r, (inP.r - (0.299 * 1.402 / 0.587) * inP.b - (0.114 * 1.772 / 0.587) * inP.g), 1.772 * inP.g + inP.r);}lowp float easeInOutSigmoid(lowp float value, lowp float strength) {if (value > 0.5) {return 1.0 - pow(2.0 - 2.0 * value, 1.0 / (1.0 - strength)) * 0.5;} else {return pow(2.0 * value, 1.0 / (1.0 - strength)) * 0.5;}}lowp vec3 applyLuminanceCurve(lowp vec3 pixel) {highp float index = floor(clamp(pixel.z / (1.0 / 200.0), 0.0, 199.0));pixel.y = mix(0.0, pixel.y, smoothstep(0.0, 0.1, pixel.z) * (1.0 - smoothstep(0.8, 1.0, pixel.z)));pixel.z = texture2D(curvesImage, vec2(1.0 / 200.0 * index, 0)).a;return pixel;}lowp vec3 applyRGBCurve(lowp vec3 pixel) {highp float index = floor(clamp(pixel.r / (1.0 / 200.0), 0.0, 199.0));pixel.r = texture2D(curvesImage, vec2(1.0 / 200.0 * index, 0)).r;index = floor(clamp(pixel.g / (1.0 / 200.0), 0.0, 199.0));pixel.g = clamp(texture2D(curvesImage, vec2(1.0 / 200.0 * index, 0)).g, 0.0, 1.0);index = floor(clamp(pixel.b / (1.0 / 200.0), 0.0, 199.0));pixel.b = clamp(texture2D(curvesImage, vec2(1.0 / 200.0 * index, 0)).b, 0.0, 1.0);return pixel;}highp vec3 fadeAdjust(highp vec3 color, highp float fadeVal) {return (color * (1.0 - fadeVal)) + ((color + (vec3(-0.9772) * pow(vec3(color), vec3(3.0)) + vec3(1.708) * pow(vec3(color), vec3(2.0)) + vec3(-0.1603) * vec3(color) + vec3(0.2878) - color * vec3(0.9))) * fadeVal);}lowp vec3 tintRaiseShadowsCurve(lowp vec3 color) {return vec3(-0.003671) * pow(color, vec3(3.0)) + vec3(0.3842) * pow(color, vec3(2.0)) + vec3(0.3764) * color + vec3(0.2515);}lowp vec3 tintShadows(lowp vec3 texel, lowp vec3 tintColor, lowp float tintAmount) {return clamp(mix(texel, mix(texel, tintRaiseShadowsCurve(texel), tintColor), tintAmount), 0.0, 1.0);} lowp vec3 tintHighlights(lowp vec3 texel, lowp vec3 tintColor, lowp float tintAmount) {return clamp(mix(texel, mix(texel, vec3(1.0) - tintRaiseShadowsCurve(vec3(1.0) - texel), (vec3(1.0) - tintColor)), tintAmount), 0.0, 1.0);}highp vec4 rnm(in highp vec2 tc) {highp float noise = sin(dot(tc, vec2(12.9898, 78.233))) * 43758.5453;return vec4(fract(noise), fract(noise * 1.2154), fract(noise * 1.3453), fract(noise * 1.3647)) * 2.0 - 1.0;}highp float fade(in highp float t) {return t * t * t * (t * (t * 6.0 - 15.0) + 10.0);}highp float pnoise3D(in highp vec3 p) {highp vec3 pi = permTexUnit * floor(p) + permTexUnitHalf;highp vec3 pf = fract(p);highp float perm = rnm(pi.xy).a;highp float n000 = dot(rnm(vec2(perm, pi.z)).rgb * 4.0 - 1.0, pf);highp float n001 = dot(rnm(vec2(perm, pi.z + permTexUnit)).rgb * 4.0 - 1.0, pf - vec3(0.0, 0.0, 1.0));perm = rnm(pi.xy + vec2(0.0, permTexUnit)).a;highp float n010 = dot(rnm(vec2(perm, pi.z)).rgb * 4.0 - 1.0, pf - vec3(0.0, 1.0, 0.0));highp float n011 = dot(rnm(vec2(perm, pi.z + permTexUnit)).rgb * 4.0 - 1.0, pf - vec3(0.0, 1.0, 1.0));perm = rnm(pi.xy + vec2(permTexUnit, 0.0)).a;highp float n100 = dot(rnm(vec2(perm, pi.z)).rgb * 4.0 - 1.0, pf - vec3(1.0, 0.0, 0.0));highp float n101 = dot(rnm(vec2(perm, pi.z + permTexUnit)).rgb * 4.0 - 1.0, pf - vec3(1.0, 0.0, 1.0));perm = rnm(pi.xy + vec2(permTexUnit, permTexUnit)).a;highp float n110 = dot(rnm(vec2(perm, pi.z)).rgb * 4.0 - 1.0, pf - vec3(1.0, 1.0, 0.0));highp float n111 = dot(rnm(vec2(perm, pi.z + permTexUnit)).rgb * 4.0 - 1.0, pf - vec3(1.0, 1.0, 1.0));highp vec4 n_x = mix(vec4(n000, n001, n010, n011), vec4(n100, n101, n110, n111), fade(pf.x));highp vec2 n_xy = mix(n_x.xy, n_x.zw, fade(pf.y));return mix(n_xy.x, n_xy.y, fade(pf.z));}lowp vec2 coordRot(in lowp vec2 tc, in lowp float angle) {return vec2(((tc.x * 2.0 - 1.0) * cos(angle) - (tc.y * 2.0 - 1.0) * sin(angle)) * 0.5 + 0.5, ((tc.y * 2.0 - 1.0) * cos(angle) + (tc.x * 2.0 - 1.0) * sin(angle)) * 0.5 + 0.5);}void main() {lowp vec4 source = texture2D(sourceImage, texCoord);lowp vec4 result = source;const lowp float toolEpsilon = 0.005;if (skipTone < toolEpsilon) {result = vec4(applyRGBCurve(hslToRgb(applyLuminanceCurve(rgbToHsl(result.rgb)))), result.a);}mediump float hsLuminance = dot(result.rgb, hsLuminanceWeighting);mediump float shadow = clamp((pow(hsLuminance, 1.0 / shadows) + (-0.76) * pow(hsLuminance, 2.0 / shadows)) - hsLuminance, 0.0, 1.0);mediump float highlight = clamp((1.0 - (pow(1.0 - hsLuminance, 1.0 / (2.0 - highlights)) + (-0.8) * pow(1.0 - hsLuminance, 2.0 / (2.0 - highlights)))) - hsLuminance, -1.0, 0.0);lowp vec3 hsresult = vec3(0.0, 0.0, 0.0) + ((hsLuminance + shadow + highlight) - 0.0) * ((result.rgb - vec3(0.0, 0.0, 0.0)) / (hsLuminance - 0.0));mediump float contrastedLuminance = ((hsLuminance - 0.5) * 1.5) + 0.5;mediump float whiteInterp = contrastedLuminance * contrastedLuminance * contrastedLuminance;mediump float whiteTarget = clamp(highlights, 1.0, 2.0) - 1.0;hsresult = mix(hsresult, vec3(1.0), whiteInterp * whiteTarget);mediump float invContrastedLuminance = 1.0 - contrastedLuminance;mediump float blackInterp = invContrastedLuminance * invContrastedLuminance * invContrastedLuminance;mediump float blackTarget = 1.0 - clamp(shadows, 0.0, 1.0);hsresult = mix(hsresult, vec3(0.0), blackInterp * blackTarget);result = vec4(hsresult.rgb, result.a);result = vec4(clamp(((result.rgb - vec3(0.5)) * contrast + vec3(0.5)), 0.0, 1.0), result.a);if (abs(fadeAmount) > toolEpsilon) {result.rgb = fadeAdjust(result.rgb, fadeAmount);}lowp float satLuminance = dot(result.rgb, satLuminanceWeighting);lowp vec3 greyScaleColor = vec3(satLuminance);result = vec4(clamp(mix(greyScaleColor, result.rgb, saturation), 0.0, 1.0), result.a);if (abs(shadowsTintIntensity) > toolEpsilon) {result.rgb = tintShadows(result.rgb, shadowsTintColor, shadowsTintIntensity * 2.0);}if (abs(highlightsTintIntensity) > toolEpsilon) {result.rgb = tintHighlights(result.rgb, highlightsTintColor, highlightsTintIntensity * 2.0);}if (abs(exposure) > toolEpsilon) {mediump float mag = exposure * 1.045;mediump float exppower = 1.0 + abs(mag);if (mag < 0.0) {exppower = 1.0 / exppower;}result.r = 1.0 - pow((1.0 - result.r), exppower);result.g = 1.0 - pow((1.0 - result.g), exppower);result.b = 1.0 - pow((1.0 - result.b), exppower);}if (abs(warmth) > toolEpsilon) {highp vec3 yuvVec;if (warmth > 0.0 ) {yuvVec = vec3(0.1765, -0.1255, 0.0902);} else {yuvVec = -vec3(0.0588, 0.1569, -0.1255);}highp vec3 yuvColor = rgbToYuv(result.rgb);highp float luma = yuvColor.r;highp float curveScale = sin(luma * 3.14159);yuvColor += 0.375 * warmth * curveScale * yuvVec;result.rgb = yuvToRgb(yuvColor);}if (abs(grain) > toolEpsilon) {highp vec3 rotOffset = vec3(1.425, 3.892, 5.835);highp vec2 rotCoordsR = coordRot(texCoord, rotOffset.x);highp vec3 noise = vec3(pnoise3D(vec3(rotCoordsR * vec2(width / grainsize, height / grainsize),0.0)));lowp vec3 lumcoeff = vec3(0.299,0.587,0.114);lowp float luminance = dot(result.rgb, lumcoeff);lowp float lum = smoothstep(0.2, 0.0, luminance);lum += luminance;noise = mix(noise,vec3(0.0),pow(lum,4.0));result.rgb = result.rgb + noise * grain;}if (abs(vignette) > toolEpsilon) {const lowp float midpoint = 0.7;const lowp float fuzziness = 0.62;lowp float radDist = length(texCoord - 0.5) / sqrt(0.5);lowp float mag = easeInOutSigmoid(radDist * midpoint, fuzziness) * vignette * 0.645;result.rgb = mix(pow(result.rgb, vec3(1.0 / (1.0 - mag))), vec3(0.0), mag * mag);}gl_FragColor = result;}"

    const v5, 0x8b30

    .line 962
    invoke-direct {p0, v5, v4}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->loadShader(ILjava/lang/String;)I

    move-result v4

    if-eqz v0, :cond_16

    if-eqz v4, :cond_16

    .line 965
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v6

    iput v6, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    .line 966
    iget v6, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 967
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 968
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    const-string v4, "position"

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 969
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    const-string v4, "inputTexCoord"

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 971
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 972
    new-array v0, v1, [I

    .line 973
    iget v4, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    const v6, 0x8b82

    invoke-static {v4, v6, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 974
    aget v0, v0, v2

    if-nez v0, :cond_6

    .line 977
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 978
    iput v2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    goto/16 :goto_0

    .line 980
    :cond_6
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    const-string v4, "position"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->positionHandle:I

    .line 981
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    const-string v4, "inputTexCoord"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->inputTexCoordHandle:I

    .line 982
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    const-string v4, "sourceImage"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sourceImageHandle:I

    .line 983
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    const-string v4, "shadows"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->shadowsHandle:I

    .line 984
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    const-string v4, "highlights"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->highlightsHandle:I

    .line 985
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    const-string v4, "exposure"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->exposureHandle:I

    .line 986
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    const-string v4, "contrast"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->contrastHandle:I

    .line 987
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    const-string v4, "saturation"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->saturationHandle:I

    .line 988
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    const-string v4, "warmth"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->warmthHandle:I

    .line 989
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    const-string v4, "vignette"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->vignetteHandle:I

    .line 990
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    const-string v4, "grain"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->grainHandle:I

    .line 991
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    const-string v4, "width"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->widthHandle:I

    .line 992
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    const-string v4, "height"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->heightHandle:I

    .line 993
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    const-string v4, "curvesImage"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->curvesImageHandle:I

    .line 994
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    const-string v4, "skipTone"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->skipToneHandle:I

    .line 995
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    const-string v4, "fadeAmount"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->fadeAmountHandle:I

    .line 996
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    const-string v4, "shadowsTintIntensity"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->shadowsTintIntensityHandle:I

    .line 997
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    const-string v4, "highlightsTintIntensity"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->highlightsTintIntensityHandle:I

    .line 998
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    const-string v4, "shadowsTintColor"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->shadowsTintColorHandle:I

    .line 999
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->toolsShaderProgram:I

    const-string v4, "highlightsTintColor"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->highlightsTintColorHandle:I

    :goto_0
    const-string v0, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 texCoord;uniform highp float inputWidth;uniform highp float inputHeight;varying vec2 leftTexCoord;varying vec2 rightTexCoord;varying vec2 topTexCoord;varying vec2 bottomTexCoord;void main() {gl_Position = position;texCoord = inputTexCoord;highp vec2 widthStep = vec2(1.0 / inputWidth, 0.0);highp vec2 heightStep = vec2(0.0, 1.0 / inputHeight);leftTexCoord = inputTexCoord - widthStep;rightTexCoord = inputTexCoord + widthStep;topTexCoord = inputTexCoord + heightStep;bottomTexCoord = inputTexCoord - heightStep;}"

    .line 1006
    invoke-direct {p0, v3, v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->loadShader(ILjava/lang/String;)I

    move-result v0

    const-string v4, "precision highp float;varying vec2 texCoord;varying vec2 leftTexCoord;varying vec2 rightTexCoord;varying vec2 topTexCoord;varying vec2 bottomTexCoord;uniform sampler2D sourceImage;uniform float sharpen;void main() {vec4 result = texture2D(sourceImage, texCoord);vec3 leftTextureColor = texture2D(sourceImage, leftTexCoord).rgb;vec3 rightTextureColor = texture2D(sourceImage, rightTexCoord).rgb;vec3 topTextureColor = texture2D(sourceImage, topTexCoord).rgb;vec3 bottomTextureColor = texture2D(sourceImage, bottomTexCoord).rgb;result.rgb = result.rgb * (1.0 + 4.0 * sharpen) - (leftTextureColor + rightTextureColor + topTextureColor + bottomTextureColor) * sharpen;gl_FragColor = result;}"

    .line 1007
    invoke-direct {p0, v5, v4}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->loadShader(ILjava/lang/String;)I

    move-result v4

    if-eqz v0, :cond_15

    if-eqz v4, :cond_15

    .line 1010
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v7

    iput v7, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenShaderProgram:I

    .line 1011
    iget v7, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenShaderProgram:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1012
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenShaderProgram:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1013
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenShaderProgram:I

    const-string v4, "position"

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1014
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenShaderProgram:I

    const-string v4, "inputTexCoord"

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1016
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1017
    new-array v0, v1, [I

    .line 1018
    iget v4, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenShaderProgram:I

    invoke-static {v4, v6, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1019
    aget v0, v0, v2

    if-nez v0, :cond_7

    .line 1020
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1021
    iput v2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenShaderProgram:I

    goto :goto_1

    .line 1023
    :cond_7
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenShaderProgram:I

    const-string v4, "position"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenPositionHandle:I

    .line 1024
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenShaderProgram:I

    const-string v4, "inputTexCoord"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenInputTexCoordHandle:I

    .line 1025
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenShaderProgram:I

    const-string v4, "sourceImage"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenSourceImageHandle:I

    .line 1026
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenShaderProgram:I

    const-string v4, "inputWidth"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenWidthHandle:I

    .line 1027
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenShaderProgram:I

    const-string v4, "inputHeight"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenHeightHandle:I

    .line 1028
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenShaderProgram:I

    const-string v4, "sharpen"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->sharpenHandle:I

    :goto_1
    const-string v0, "attribute vec4 position;attribute vec4 inputTexCoord;uniform highp float texelWidthOffset;uniform highp float texelHeightOffset;varying vec2 blurCoordinates[9];void main() {gl_Position = position;vec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);blurCoordinates[0] = inputTexCoord.xy;blurCoordinates[1] = inputTexCoord.xy + singleStepOffset * 1.458430;blurCoordinates[2] = inputTexCoord.xy - singleStepOffset * 1.458430;blurCoordinates[3] = inputTexCoord.xy + singleStepOffset * 3.403985;blurCoordinates[4] = inputTexCoord.xy - singleStepOffset * 3.403985;blurCoordinates[5] = inputTexCoord.xy + singleStepOffset * 5.351806;blurCoordinates[6] = inputTexCoord.xy - singleStepOffset * 5.351806;blurCoordinates[7] = inputTexCoord.xy + singleStepOffset * 7.302940;blurCoordinates[8] = inputTexCoord.xy - singleStepOffset * 7.302940;}"

    .line 1035
    invoke-direct {p0, v3, v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->loadShader(ILjava/lang/String;)I

    move-result v0

    const-string v4, "uniform sampler2D sourceImage;varying highp vec2 blurCoordinates[9];void main() {lowp vec4 sum = vec4(0.0);sum += texture2D(sourceImage, blurCoordinates[0]) * 0.133571;sum += texture2D(sourceImage, blurCoordinates[1]) * 0.233308;sum += texture2D(sourceImage, blurCoordinates[2]) * 0.233308;sum += texture2D(sourceImage, blurCoordinates[3]) * 0.135928;sum += texture2D(sourceImage, blurCoordinates[4]) * 0.135928;sum += texture2D(sourceImage, blurCoordinates[5]) * 0.051383;sum += texture2D(sourceImage, blurCoordinates[6]) * 0.051383;sum += texture2D(sourceImage, blurCoordinates[7]) * 0.012595;sum += texture2D(sourceImage, blurCoordinates[8]) * 0.012595;gl_FragColor = sum;}"

    .line 1036
    invoke-direct {p0, v5, v4}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->loadShader(ILjava/lang/String;)I

    move-result v4

    if-eqz v0, :cond_14

    if-eqz v4, :cond_14

    .line 1039
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v7

    iput v7, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurShaderProgram:I

    .line 1040
    iget v7, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurShaderProgram:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1041
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurShaderProgram:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1042
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurShaderProgram:I

    const-string v4, "position"

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1043
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurShaderProgram:I

    const-string v4, "inputTexCoord"

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1045
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1046
    new-array v0, v1, [I

    .line 1047
    iget v4, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurShaderProgram:I

    invoke-static {v4, v6, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1048
    aget v0, v0, v2

    if-nez v0, :cond_8

    .line 1049
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1050
    iput v2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurShaderProgram:I

    goto :goto_2

    .line 1052
    :cond_8
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurShaderProgram:I

    const-string v4, "position"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurPositionHandle:I

    .line 1053
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurShaderProgram:I

    const-string v4, "inputTexCoord"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurInputTexCoordHandle:I

    .line 1054
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurShaderProgram:I

    const-string v4, "sourceImage"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurSourceImageHandle:I

    .line 1055
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurShaderProgram:I

    const-string v4, "texelWidthOffset"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurWidthHandle:I

    .line 1056
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurShaderProgram:I

    const-string v4, "texelHeightOffset"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->blurHeightHandle:I

    :goto_2
    const-string v0, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 texCoord;void main() {gl_Position = position;texCoord = inputTexCoord;}"

    .line 1063
    invoke-direct {p0, v3, v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->loadShader(ILjava/lang/String;)I

    move-result v0

    const-string v4, "varying highp vec2 texCoord;uniform sampler2D sourceImage;uniform sampler2D inputImageTexture2;uniform lowp float excludeSize;uniform lowp vec2 excludePoint;uniform lowp float excludeBlurSize;uniform highp float angle;uniform highp float aspectRatio;void main() {lowp vec4 sharpImageColor = texture2D(sourceImage, texCoord);lowp vec4 blurredImageColor = texture2D(inputImageTexture2, texCoord);highp vec2 texCoordToUse = vec2(texCoord.x, (texCoord.y * aspectRatio + 0.5 - 0.5 * aspectRatio));highp float distanceFromCenter = abs((texCoordToUse.x - excludePoint.x) * aspectRatio * cos(angle) + (texCoordToUse.y - excludePoint.y) * sin(angle));gl_FragColor = mix(sharpImageColor, blurredImageColor, smoothstep(excludeSize - excludeBlurSize, excludeSize, distanceFromCenter));}"

    .line 1064
    invoke-direct {p0, v5, v4}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->loadShader(ILjava/lang/String;)I

    move-result v4

    if-eqz v0, :cond_13

    if-eqz v4, :cond_13

    .line 1067
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v7

    iput v7, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurShaderProgram:I

    .line 1068
    iget v7, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurShaderProgram:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1069
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurShaderProgram:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1070
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurShaderProgram:I

    const-string v4, "position"

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1071
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurShaderProgram:I

    const-string v4, "inputTexCoord"

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1073
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1074
    new-array v0, v1, [I

    .line 1075
    iget v4, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurShaderProgram:I

    invoke-static {v4, v6, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1076
    aget v0, v0, v2

    if-nez v0, :cond_9

    .line 1077
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1078
    iput v2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurShaderProgram:I

    goto :goto_3

    .line 1080
    :cond_9
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurShaderProgram:I

    const-string v4, "position"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurPositionHandle:I

    .line 1081
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurShaderProgram:I

    const-string v4, "inputTexCoord"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurInputTexCoordHandle:I

    .line 1082
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurShaderProgram:I

    const-string v4, "sourceImage"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurSourceImageHandle:I

    .line 1083
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurShaderProgram:I

    const-string v4, "inputImageTexture2"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurSourceImage2Handle:I

    .line 1084
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurShaderProgram:I

    const-string v4, "excludeSize"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurExcludeSizeHandle:I

    .line 1085
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurShaderProgram:I

    const-string v4, "excludePoint"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurExcludePointHandle:I

    .line 1086
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurShaderProgram:I

    const-string v4, "excludeBlurSize"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurExcludeBlurSizeHandle:I

    .line 1087
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurShaderProgram:I

    const-string v4, "angle"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurAngleHandle:I

    .line 1088
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurShaderProgram:I

    const-string v4, "aspectRatio"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->linearBlurAspectRatioHandle:I

    :goto_3
    const-string v0, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 texCoord;void main() {gl_Position = position;texCoord = inputTexCoord;}"

    .line 1095
    invoke-direct {p0, v3, v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->loadShader(ILjava/lang/String;)I

    move-result v0

    const-string v4, "varying highp vec2 texCoord;uniform sampler2D sourceImage;uniform sampler2D inputImageTexture2;uniform lowp float excludeSize;uniform lowp vec2 excludePoint;uniform lowp float excludeBlurSize;uniform highp float aspectRatio;void main() {lowp vec4 sharpImageColor = texture2D(sourceImage, texCoord);lowp vec4 blurredImageColor = texture2D(inputImageTexture2, texCoord);highp vec2 texCoordToUse = vec2(texCoord.x, (texCoord.y * aspectRatio + 0.5 - 0.5 * aspectRatio));highp float distanceFromCenter = distance(excludePoint, texCoordToUse);gl_FragColor = mix(sharpImageColor, blurredImageColor, smoothstep(excludeSize - excludeBlurSize, excludeSize, distanceFromCenter));}"

    .line 1096
    invoke-direct {p0, v5, v4}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->loadShader(ILjava/lang/String;)I

    move-result v4

    if-eqz v0, :cond_12

    if-eqz v4, :cond_12

    .line 1099
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v7

    iput v7, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurShaderProgram:I

    .line 1100
    iget v7, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurShaderProgram:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1101
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurShaderProgram:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1102
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurShaderProgram:I

    const-string v4, "position"

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1103
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurShaderProgram:I

    const-string v4, "inputTexCoord"

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1105
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1106
    new-array v0, v1, [I

    .line 1107
    iget v4, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurShaderProgram:I

    invoke-static {v4, v6, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1108
    aget v0, v0, v2

    if-nez v0, :cond_a

    .line 1109
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1110
    iput v2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurShaderProgram:I

    goto :goto_4

    .line 1112
    :cond_a
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurShaderProgram:I

    const-string v4, "position"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurPositionHandle:I

    .line 1113
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurShaderProgram:I

    const-string v4, "inputTexCoord"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurInputTexCoordHandle:I

    .line 1114
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurShaderProgram:I

    const-string v4, "sourceImage"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurSourceImageHandle:I

    .line 1115
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurShaderProgram:I

    const-string v4, "inputImageTexture2"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurSourceImage2Handle:I

    .line 1116
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurShaderProgram:I

    const-string v4, "excludeSize"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurExcludeSizeHandle:I

    .line 1117
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurShaderProgram:I

    const-string v4, "excludePoint"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurExcludePointHandle:I

    .line 1118
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurShaderProgram:I

    const-string v4, "excludeBlurSize"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurExcludeBlurSizeHandle:I

    .line 1119
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurShaderProgram:I

    const-string v4, "aspectRatio"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->radialBlurAspectRatioHandle:I

    :goto_4
    const-string v0, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 texCoord;void main() {gl_Position = position;texCoord = inputTexCoord;}"

    .line 1126
    invoke-direct {p0, v3, v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->loadShader(ILjava/lang/String;)I

    move-result v0

    const-string v4, "precision highp float;varying vec2 texCoord;uniform sampler2D sourceImage;vec3 rgb_to_hsv(vec3 c) {vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);vec4 p = c.g < c.b ? vec4(c.bg, K.wz) : vec4(c.gb, K.xy);vec4 q = c.r < p.x ? vec4(p.xyw, c.r) : vec4(c.r, p.yzx);float d = q.x - min(q.w, q.y);float e = 1.0e-10;return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);}void main() {vec4 texel = texture2D(sourceImage, texCoord);gl_FragColor = vec4(rgb_to_hsv(texel.rgb), texel.a);}"

    .line 1127
    invoke-direct {p0, v5, v4}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->loadShader(ILjava/lang/String;)I

    move-result v4

    if-eqz v0, :cond_11

    if-eqz v4, :cond_11

    .line 1129
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v7

    iput v7, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->rgbToHsvShaderProgram:I

    .line 1130
    iget v7, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->rgbToHsvShaderProgram:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1131
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->rgbToHsvShaderProgram:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1132
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->rgbToHsvShaderProgram:I

    const-string v4, "position"

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1133
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->rgbToHsvShaderProgram:I

    const-string v4, "inputTexCoord"

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1135
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->rgbToHsvShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1136
    new-array v0, v1, [I

    .line 1137
    iget v4, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->rgbToHsvShaderProgram:I

    invoke-static {v4, v6, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1138
    aget v0, v0, v2

    if-nez v0, :cond_b

    .line 1139
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->rgbToHsvShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1140
    iput v2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->rgbToHsvShaderProgram:I

    goto :goto_5

    .line 1142
    :cond_b
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->rgbToHsvShaderProgram:I

    const-string v4, "position"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->rgbToHsvPositionHandle:I

    .line 1143
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->rgbToHsvShaderProgram:I

    const-string v4, "inputTexCoord"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->rgbToHsvInputTexCoordHandle:I

    .line 1144
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->rgbToHsvShaderProgram:I

    const-string v4, "sourceImage"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->rgbToHsvSourceImageHandle:I

    :goto_5
    const-string v0, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 texCoord;void main() {gl_Position = position;texCoord = inputTexCoord;}"

    .line 1151
    invoke-direct {p0, v3, v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->loadShader(ILjava/lang/String;)I

    move-result v0

    const-string v4, "precision highp float;varying vec2 texCoord;uniform sampler2D sourceImage;uniform sampler2D inputImageTexture2;uniform float intensity;float enhance(float value) {const vec2 offset = vec2(0.001953125, 0.03125);value = value + offset.x;vec2 coord = (clamp(texCoord, 0.125, 1.0 - 0.125001) - 0.125) * 4.0;vec2 frac = fract(coord);coord = floor(coord);float p00 = float(coord.y * 4.0 + coord.x) * 0.0625 + offset.y;float p01 = float(coord.y * 4.0 + coord.x + 1.0) * 0.0625 + offset.y;float p10 = float((coord.y + 1.0) * 4.0 + coord.x) * 0.0625 + offset.y;float p11 = float((coord.y + 1.0) * 4.0 + coord.x + 1.0) * 0.0625 + offset.y;vec3 c00 = texture2D(inputImageTexture2, vec2(value, p00)).rgb;vec3 c01 = texture2D(inputImageTexture2, vec2(value, p01)).rgb;vec3 c10 = texture2D(inputImageTexture2, vec2(value, p10)).rgb;vec3 c11 = texture2D(inputImageTexture2, vec2(value, p11)).rgb;float c1 = ((c00.r - c00.g) / (c00.b - c00.g));float c2 = ((c01.r - c01.g) / (c01.b - c01.g));float c3 = ((c10.r - c10.g) / (c10.b - c10.g));float c4 = ((c11.r - c11.g) / (c11.b - c11.g));float c1_2 = mix(c1, c2, frac.x);float c3_4 = mix(c3, c4, frac.x);return mix(c1_2, c3_4, frac.y);}vec3 hsv_to_rgb(vec3 c) {vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);}void main() {vec4 texel = texture2D(sourceImage, texCoord);vec4 hsv = texel;hsv.y = min(1.0, hsv.y * 1.2);hsv.z = min(1.0, enhance(hsv.z) * 1.1);gl_FragColor = vec4(hsv_to_rgb(mix(texel.xyz, hsv.xyz, intensity)), texel.w);}"

    .line 1152
    invoke-direct {p0, v5, v4}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->loadShader(ILjava/lang/String;)I

    move-result v4

    if-eqz v0, :cond_10

    if-eqz v4, :cond_10

    .line 1154
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v7

    iput v7, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceShaderProgram:I

    .line 1155
    iget v7, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceShaderProgram:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1156
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceShaderProgram:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1157
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceShaderProgram:I

    const-string v4, "position"

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1158
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceShaderProgram:I

    const-string v4, "inputTexCoord"

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1160
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1161
    new-array v0, v1, [I

    .line 1162
    iget v4, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceShaderProgram:I

    invoke-static {v4, v6, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1163
    aget v0, v0, v2

    if-nez v0, :cond_c

    .line 1164
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1165
    iput v2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceShaderProgram:I

    goto :goto_6

    .line 1167
    :cond_c
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceShaderProgram:I

    const-string v4, "position"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhancePositionHandle:I

    .line 1168
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceShaderProgram:I

    const-string v4, "inputTexCoord"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceInputTexCoordHandle:I

    .line 1169
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceShaderProgram:I

    const-string v4, "sourceImage"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceSourceImageHandle:I

    .line 1170
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceShaderProgram:I

    const-string v4, "intensity"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceIntensityHandle:I

    .line 1171
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceShaderProgram:I

    const-string v4, "inputImageTexture2"

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->enhanceInputImageTexture2Handle:I

    :goto_6
    const-string v0, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 texCoord;void main() {gl_Position = position;texCoord = inputTexCoord;}"

    .line 1178
    invoke-direct {p0, v3, v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->loadShader(ILjava/lang/String;)I

    move-result v0

    const-string v3, "varying highp vec2 texCoord;uniform sampler2D sourceImage;void main() {gl_FragColor = texture2D(sourceImage, texCoord);}"

    .line 1179
    invoke-direct {p0, v5, v3}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->loadShader(ILjava/lang/String;)I

    move-result v3

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    .line 1181
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    iput v4, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->simpleShaderProgram:I

    .line 1182
    iget v4, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->simpleShaderProgram:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1183
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->simpleShaderProgram:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1184
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->simpleShaderProgram:I

    const-string v3, "position"

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1185
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->simpleShaderProgram:I

    const-string v3, "inputTexCoord"

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1187
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->simpleShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 1188
    new-array v0, v1, [I

    .line 1189
    iget v3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->simpleShaderProgram:I

    invoke-static {v3, v6, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1190
    aget v0, v0, v2

    if-nez v0, :cond_d

    .line 1191
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->simpleShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1192
    iput v2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->simpleShaderProgram:I

    goto :goto_7

    .line 1194
    :cond_d
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->simpleShaderProgram:I

    const-string v2, "position"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->simplePositionHandle:I

    .line 1195
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->simpleShaderProgram:I

    const-string v2, "inputTexCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->simpleInputTexCoordHandle:I

    .line 1196
    iget v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->simpleShaderProgram:I

    const-string v2, "sourceImage"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->simpleSourceImageHandle:I

    .line 1203
    :goto_7
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->currentBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    .line 1204
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->loadTexture(Landroid/graphics/Bitmap;)V

    :cond_e
    return v1

    .line 1199
    :cond_f
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->finish()V

    return v2

    .line 1174
    :cond_10
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->finish()V

    return v2

    .line 1147
    :cond_11
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->finish()V

    return v2

    .line 1122
    :cond_12
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->finish()V

    return v2

    .line 1091
    :cond_13
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->finish()V

    return v2

    .line 1059
    :cond_14
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->finish()V

    return v2

    .line 1031
    :cond_15
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->finish()V

    return v2

    .line 1002
    :cond_16
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->finish()V

    return v2

    .line 909
    :cond_17
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createWindowSurface failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 910
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->finish()V

    return v2

    .line 904
    :cond_18
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->finish()V

    return v2

    :cond_19
    const-string v0, "eglConfig not initialized"

    .line 888
    invoke-static {v0}, Lfwr;->a(Ljava/lang/String;)V

    .line 889
    invoke-virtual {p0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->finish()V

    return v2

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 2

    .line 839
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 840
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 841
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    .line 842
    new-array p2, p2, [I

    const/4 v0, 0x0

    const v1, 0x8b81

    .line 843
    invoke-static {p1, v1, p2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 844
    aget p2, p2, v0

    if-nez p2, :cond_0

    .line 845
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lfwr;->a(Ljava/lang/String;)V

    .line 846
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private loadTexture(Landroid/graphics/Bitmap;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1530
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferWidth:I

    .line 1531
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferHeight:I

    .line 1532
    invoke-static {}, Lfti;->e()I

    move-result v1

    int-to-float v1, v1

    .line 1533
    iget v2, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferWidth:I

    int-to-float v2, v2

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_0

    iget v2, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferHeight:I

    int-to-float v2, v2

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_0

    iget-object v2, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v2}, Lvn/viva/ui/Components/PhotoFilterView;->access$4500(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v2

    rem-int/lit16 v2, v2, 0x168

    if-eqz v2, :cond_6

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1535
    iget v3, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferWidth:I

    int-to-float v3, v3

    cmpl-float v3, v3, v1

    if-gtz v3, :cond_1

    iget v3, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferHeight:I

    int-to-float v3, v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_3

    .line 1536
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 1537
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v1, v3

    cmpg-float v4, v2, v3

    if-gez v4, :cond_2

    float-to-int v1, v1

    .line 1539
    iput v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferWidth:I

    .line 1540
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferHeight:I

    goto :goto_0

    :cond_2
    float-to-int v1, v1

    .line 1543
    iput v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferHeight:I

    .line 1544
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferWidth:I

    move v2, v3

    .line 1549
    :cond_3
    :goto_0
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoFilterView;->access$4500(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v1

    rem-int/lit16 v1, v1, 0x168

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_4

    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->this$0:Lvn/viva/ui/Components/PhotoFilterView;

    invoke-static {v1}, Lvn/viva/ui/Components/PhotoFilterView;->access$4500(Lvn/viva/ui/Components/PhotoFilterView;)I

    move-result v1

    rem-int/lit16 v1, v1, 0x168

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_5

    .line 1550
    :cond_4
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferWidth:I

    .line 1551
    iget v3, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferHeight:I

    iput v3, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferWidth:I

    .line 1552
    iput v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferHeight:I

    .line 1555
    :cond_5
    iget v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferWidth:I

    iget v3, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferHeight:I

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v1, v3, v2}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->createBitmap(Landroid/graphics/Bitmap;IIF)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->currentBitmap:Landroid/graphics/Bitmap;

    .line 1557
    :cond_6
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderFrameBuffer:[I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 1558
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderTexture:[I

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1560
    iget-object v1, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderTexture:[I

    aget v1, v1, v3

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/16 v4, 0x2601

    .line 1561
    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2800

    .line 1562
    invoke-static {v2, v5, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2802

    const v7, 0x812f

    .line 1563
    invoke-static {v2, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v8, 0x2803

    .line 1564
    invoke-static {v2, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v9, 0xde1

    const/4 v10, 0x0

    const/16 v11, 0x1908

    .line 1565
    iget v12, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferWidth:I

    iget v13, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferHeight:I

    const/4 v14, 0x0

    const/16 v15, 0x1908

    const/16 v16, 0x1401

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 1567
    iget-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderTexture:[I

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1568
    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1569
    invoke-static {v2, v5, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1570
    invoke-static {v2, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1571
    invoke-static {v2, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1572
    iget-object v9, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v9, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 1574
    iget-object v3, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderTexture:[I

    const/4 v9, 0x2

    aget v3, v3, v9

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1575
    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1576
    invoke-static {v2, v5, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1577
    invoke-static {v2, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1578
    invoke-static {v2, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v9, 0xde1

    const/4 v10, 0x0

    .line 1579
    iget v12, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferWidth:I

    iget v13, v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->renderBufferHeight:I

    invoke-static/range {v9 .. v17}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 6

    .line 1211
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1212
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1213
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 1214
    iput-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1216
    :cond_0
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_1

    .line 1217
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 1218
    iput-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1220
    :cond_1
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_2

    .line 1221
    iget-object v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->egl10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 1222
    iput-object v1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    :cond_2
    return-void
.end method

.method public getTexture()Landroid/graphics/Bitmap;
    .locals 4

    .line 1497
    iget-boolean v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->initied:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1500
    :cond_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    const/4 v2, 0x1

    .line 1501
    new-array v2, v2, [Landroid/graphics/Bitmap;

    .line 1503
    :try_start_0
    new-instance v3, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$2;

    invoke-direct {v3, p0, v2, v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$2;-><init>(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;[Landroid/graphics/Bitmap;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {p0, v3}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->postRunnable(Ljava/lang/Runnable;)V

    .line 1515
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1517
    invoke-static {v0}, Lfwr;->a(Ljava/lang/Throwable;)V

    .line 1519
    :goto_0
    aget-object v0, v2, v1

    return-object v0
.end method

.method public requestRender(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1608
    invoke-virtual {p0, p1, v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->requestRender(ZZ)V

    return-void
.end method

.method public requestRender(ZZ)V
    .locals 1

    .line 1612
    new-instance v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$4;

    invoke-direct {v0, p0, p1, p2}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$4;-><init>(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;ZZ)V

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1603
    invoke-direct {p0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->initGL()Z

    move-result v0

    iput-boolean v0, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->initied:Z

    .line 1604
    invoke-super {p0}, Lfvp;->run()V

    return-void
.end method

.method public setSurfaceTextureSize(II)V
    .locals 0

    .line 1597
    iput p1, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->surfaceWidth:I

    .line 1598
    iput p2, p0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->surfaceHeight:I

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1583
    new-instance v0, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$3;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread$3;-><init>(Lvn/viva/ui/Components/PhotoFilterView$EGLThread;)V

    invoke-virtual {p0, v0}, Lvn/viva/ui/Components/PhotoFilterView$EGLThread;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
