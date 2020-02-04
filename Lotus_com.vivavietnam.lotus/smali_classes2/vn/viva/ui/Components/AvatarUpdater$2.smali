.class Lvn/viva/ui/Components/AvatarUpdater$2;
.super Ljbb$c;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/AvatarUpdater;

.field final synthetic val$arrayList:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/AvatarUpdater;Ljava/util/ArrayList;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lvn/viva/ui/Components/AvatarUpdater$2;->this$0:Lvn/viva/ui/Components/AvatarUpdater;

    iput-object p2, p0, Lvn/viva/ui/Components/AvatarUpdater$2;->val$arrayList:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljbb$c;-><init>()V

    return-void
.end method


# virtual methods
.method public allowCaption()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canScrollAway()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendButtonPressed(ILgvc;)V
    .locals 2

    .line 177
    iget-object p1, p0, Lvn/viva/ui/Components/AvatarUpdater$2;->val$arrayList:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/viva/messenger/MediaController$i;

    .line 178
    iget-object p2, p1, Lvn/viva/messenger/MediaController$i;->h:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 179
    iget-object p1, p1, Lvn/viva/messenger/MediaController$i;->h:Ljava/lang/String;

    goto :goto_0

    .line 180
    :cond_0
    iget-object p2, p1, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 181
    iget-object p1, p1, Lvn/viva/messenger/MediaController$i;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 p2, 0x1

    const/high16 v1, 0x44480000    # 800.0f

    .line 183
    invoke-static {p1, v0, v1, v1, p2}, Lfxe;->a(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 184
    iget-object p2, p0, Lvn/viva/ui/Components/AvatarUpdater$2;->this$0:Lvn/viva/ui/Components/AvatarUpdater;

    invoke-static {p2, p1}, Lvn/viva/ui/Components/AvatarUpdater;->access$000(Lvn/viva/ui/Components/AvatarUpdater;Landroid/graphics/Bitmap;)V

    return-void
.end method
