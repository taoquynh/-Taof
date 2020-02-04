.class Limw;
.super Ljbb$c;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Liid;


# direct methods
.method constructor <init>(Liid;Ljava/util/ArrayList;)V
    .locals 0

    .line 6533
    iput-object p1, p0, Limw;->b:Liid;

    iput-object p2, p0, Limw;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljbb$c;-><init>()V

    return-void
.end method


# virtual methods
.method public sendButtonPressed(ILgvc;)V
    .locals 1

    .line 6536
    iget-object p1, p0, Limw;->b:Liid;

    iget-object p2, p0, Limw;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvn/viva/messenger/MediaController$i;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Liid;->a(Lvn/viva/messenger/MediaController$i;Lgvc;)V

    return-void
.end method
