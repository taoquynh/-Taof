.class public final Laav$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 99
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Laav$d;->LoadingImageView:[I

    .line 103
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Laav$d;->SignInButton:[I

    return-void

    :array_0
    .array-data 4
        0x7f04008b
        0x7f04015e
        0x7f04015f
    .end array-data

    :array_1
    .array-data 4
        0x7f040066
        0x7f0400a8
        0x7f04022d
    .end array-data
.end method
