.class Lvn/viva/messenger/MediaController$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/messenger/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lvn/viva/messenger/MediaController;


# direct methods
.method public constructor <init>(Lvn/viva/messenger/MediaController;)V
    .locals 0

    .line 588
    iput-object p1, p0, Lvn/viva/messenger/MediaController$d;->a:Lvn/viva/messenger/MediaController;

    const/4 p1, 0x0

    .line 589
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 594
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 595
    iget-object p1, p0, Lvn/viva/messenger/MediaController$d;->a:Lvn/viva/messenger/MediaController;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v0}, Lvn/viva/messenger/MediaController;->a(Lvn/viva/messenger/MediaController;Landroid/net/Uri;)V

    return-void
.end method
