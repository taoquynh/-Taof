.class Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/EmbedBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "YoutubeProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmbedBottomSheet;


# direct methods
.method private constructor <init>(Lvn/viva/ui/Components/EmbedBottomSheet;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvn/viva/ui/Components/EmbedBottomSheet;Lvn/viva/ui/Components/EmbedBottomSheet$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy;-><init>(Lvn/viva/ui/Components/EmbedBottomSheet;)V

    return-void
.end method


# virtual methods
.method public postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 106
    new-instance p2, Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy$1;

    invoke-direct {p2, p0, p1}, Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy$1;-><init>(Lvn/viva/ui/Components/EmbedBottomSheet$YoutubeProxy;Ljava/lang/String;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
