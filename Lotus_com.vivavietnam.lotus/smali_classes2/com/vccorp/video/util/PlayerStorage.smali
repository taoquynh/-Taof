.class public Lcom/vccorp/video/util/PlayerStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/vccorp/video/util/PlayerStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/vccorp/video/util/PlayerStorage;

    invoke-direct {v0}, Lcom/vccorp/video/util/PlayerStorage;-><init>()V

    sput-object v0, Lcom/vccorp/video/util/PlayerStorage;->a:Lcom/vccorp/video/util/PlayerStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/vccorp/video/util/PlayerStorage;
    .locals 1

    .line 15
    sget-object v0, Lcom/vccorp/video/util/PlayerStorage;->a:Lcom/vccorp/video/util/PlayerStorage;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/vccorp/video/util/PlayerStorage;

    invoke-direct {v0}, Lcom/vccorp/video/util/PlayerStorage;-><init>()V

    sput-object v0, Lcom/vccorp/video/util/PlayerStorage;->a:Lcom/vccorp/video/util/PlayerStorage;

    .line 18
    :cond_0
    sget-object v0, Lcom/vccorp/video/util/PlayerStorage;->a:Lcom/vccorp/video/util/PlayerStorage;

    return-object v0
.end method
