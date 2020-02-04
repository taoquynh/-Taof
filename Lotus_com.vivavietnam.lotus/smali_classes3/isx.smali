.class Lisx;
.super Lvn/viva/messenger/support/widget/RecyclerView$l;
.source "SourceFile"


# instance fields
.field final synthetic a:Liss;


# direct methods
.method constructor <init>(Liss;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lisx;->a:Liss;

    invoke-direct {p0}, Lvn/viva/messenger/support/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lvn/viva/messenger/support/widget/RecyclerView;I)V
    .locals 0

    .line 229
    iget-object p1, p0, Lisx;->a:Liss;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Liss;->a(Liss;Z)Z

    return-void
.end method
