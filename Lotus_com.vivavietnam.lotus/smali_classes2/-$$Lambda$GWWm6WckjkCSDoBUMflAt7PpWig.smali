.class public final synthetic L-$$Lambda$GWWm6WckjkCSDoBUMflAt7PpWig;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker$a;


# static fields
.field public static final synthetic INSTANCE:L-$$Lambda$GWWm6WckjkCSDoBUMflAt7PpWig;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, L-$$Lambda$GWWm6WckjkCSDoBUMflAt7PpWig;

    invoke-direct {v0}, L-$$Lambda$GWWm6WckjkCSDoBUMflAt7PpWig;-><init>()V

    sput-object v0, L-$$Lambda$GWWm6WckjkCSDoBUMflAt7PpWig;->INSTANCE:L-$$Lambda$GWWm6WckjkCSDoBUMflAt7PpWig;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createTracker(Lbui;Lbza;Lbvd;)Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;
    .locals 1

    new-instance v0, Lbuy;

    invoke-direct {v0, p1, p2, p3}, Lbuy;-><init>(Lbui;Lbza;Lbvd;)V

    check-cast v0, Lcom/vcc/playercores/source/hls/playlist/HlsPlaylistTracker;

    return-object v0
.end method
