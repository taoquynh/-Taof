.class public Lcom/vccorp/video/background/PlayerCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lbzt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbzt;
    .locals 4

    .line 14
    sget-object v0, Lcom/vccorp/video/background/PlayerCache;->a:Lbzt;

    if-nez v0, :cond_0

    new-instance v0, Lbzt;

    new-instance v1, Ljava/io/File;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "media"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Lbzr;

    const-wide/32 v2, 0x6400000

    invoke-direct {p0, v2, v3}, Lbzr;-><init>(J)V

    invoke-direct {v0, v1, p0}, Lbzt;-><init>(Ljava/io/File;Lbzk;)V

    sput-object v0, Lcom/vccorp/video/background/PlayerCache;->a:Lbzt;

    .line 17
    :cond_0
    sget-object p0, Lcom/vccorp/video/background/PlayerCache;->a:Lbzt;

    return-object p0
.end method
