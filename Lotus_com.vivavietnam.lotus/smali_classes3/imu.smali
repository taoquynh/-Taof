.class Limu;
.super Ljbb$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Liid;


# direct methods
.method constructor <init>(Liid;Landroid/graphics/Bitmap;Ljava/util/ArrayList;)V
    .locals 0

    .line 6445
    iput-object p1, p0, Limu;->c:Liid;

    iput-object p2, p0, Limu;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Limu;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljbb$c;-><init>()V

    return-void
.end method


# virtual methods
.method public canScrollAway()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThumbForPhoto(Lgcc;Lvn/viva/tgnet/TLRPC$FileLocation;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 6448
    iget-object p1, p0, Limu;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public sendButtonPressed(ILgvc;)V
    .locals 2

    .line 6453
    iget-object p1, p0, Limu;->c:Liid;

    iget-object v0, p0, Limu;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvn/viva/messenger/MediaController$i;

    invoke-virtual {p1, v0, p2}, Liid;->a(Lvn/viva/messenger/MediaController$i;Lgvc;)V

    return-void
.end method
