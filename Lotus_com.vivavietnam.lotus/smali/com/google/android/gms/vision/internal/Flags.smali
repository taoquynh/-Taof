.class public Lcom/google/android/gms/vision/internal/Flags;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final a:Lahn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string/jumbo v0, "vision:product_barcode_value_logging_enabled"

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lahn;->a(ILjava/lang/String;Ljava/lang/Boolean;)Lahn$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/vision/internal/Flags;->a:Lahn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
