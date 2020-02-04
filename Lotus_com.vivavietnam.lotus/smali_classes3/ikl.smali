.class Likl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 582
    iput-object p1, p0, Likl;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .locals 2

    .line 585
    iget-object p2, p0, Likl;->a:Liid;

    invoke-static {p2}, Liid;->j(Liid;)Lvn/viva/ui/ActionBar/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Lvn/viva/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 586
    iget-object p2, p0, Likl;->a:Liid;

    const/4 v1, 0x1

    invoke-static {p2, p1, v0, v1}, Liid;->a(Liid;Landroid/view/View;ZZ)V

    return v1

    :cond_0
    return v0
.end method
