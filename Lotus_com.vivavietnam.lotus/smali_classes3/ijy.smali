.class Lijy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 2888
    iput-object p1, p0, Lijy;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 2891
    invoke-static {}, Ljir;->a()Ljir;

    move-result-object v0

    iget-object p1, p0, Lijy;->a:Liid;

    invoke-static {p1}, Liid;->i(Liid;)Lvn/viva/ui/Components/RecyclerListView;

    move-result-object v2

    iget-object p1, p0, Lijy;->a:Liid;

    invoke-static {p1}, Liid;->aJ(Liid;)Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Ljir;->a(Landroid/view/MotionEvent;Landroid/view/View;ILjava/lang/Object;Ljir$b;)Z

    move-result p1

    return p1
.end method
