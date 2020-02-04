.class public abstract Lcom/vcc/playercores/offline/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vcc/playercores/offline/DownloadService;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lbrs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vcc/playercores/offline/DownloadService;->a:Ljava/util/HashMap;

    new-instance v0, Lbrs;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v1}, Lbrs;-><init>(IZZ)V

    sput-object v0, Lcom/vcc/playercores/offline/DownloadService;->b:Lbrs;

    return-void
.end method
