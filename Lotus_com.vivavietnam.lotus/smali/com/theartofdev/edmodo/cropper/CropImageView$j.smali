.class public final enum Lcom/theartofdev/edmodo/cropper/CropImageView$j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/theartofdev/edmodo/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/theartofdev/edmodo/cropper/CropImageView$j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/theartofdev/edmodo/cropper/CropImageView$j;

.field public static final enum CENTER:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

.field public static final enum CENTER_CROP:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

.field public static final enum CENTER_INSIDE:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

.field public static final enum FIT_CENTER:Lcom/theartofdev/edmodo/cropper/CropImageView$j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1847
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImageView$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->FIT_CENTER:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 1854
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    const-string v1, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageView$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->CENTER:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 1862
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    const-string v1, "CENTER_CROP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/theartofdev/edmodo/cropper/CropImageView$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->CENTER_CROP:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    .line 1872
    new-instance v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    const-string v1, "CENTER_INSIDE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/theartofdev/edmodo/cropper/CropImageView$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->CENTER_INSIDE:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    const/4 v0, 0x4

    .line 1840
    new-array v0, v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->FIT_CENTER:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->CENTER:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->CENTER_CROP:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->CENTER_INSIDE:Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    aput-object v1, v0, v5

    sput-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->$VALUES:[Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1840
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/theartofdev/edmodo/cropper/CropImageView$j;
    .locals 1

    .line 1840
    const-class v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    return-object p0
.end method

.method public static values()[Lcom/theartofdev/edmodo/cropper/CropImageView$j;
    .locals 1

    .line 1840
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$j;->$VALUES:[Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    invoke-virtual {v0}, [Lcom/theartofdev/edmodo/cropper/CropImageView$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/theartofdev/edmodo/cropper/CropImageView$j;

    return-object v0
.end method
