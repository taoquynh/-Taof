.class Lhzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lhzt;


# direct methods
.method constructor <init>(Lhzt;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lhzy;->a:Lhzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 497
    check-cast p1, Lvn/viva/ui/Cells/CheckBoxCell;

    .line 498
    invoke-virtual {p1}, Lvn/viva/ui/Cells/CheckBoxCell;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 499
    iget-object v1, p0, Lhzy;->a:Lhzt;

    iget-object v1, v1, Lhzt;->a:Lhzn;

    invoke-static {v1}, Lhzn;->i(Lhzn;)[Z

    move-result-object v1

    iget-object v2, p0, Lhzy;->a:Lhzt;

    iget-object v2, v2, Lhzt;->a:Lhzn;

    invoke-static {v2}, Lhzn;->i(Lhzn;)[Z

    move-result-object v2

    aget-boolean v2, v2, v0

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    aput-boolean v2, v1, v0

    .line 500
    iget-object v1, p0, Lhzy;->a:Lhzt;

    iget-object v1, v1, Lhzt;->a:Lhzn;

    invoke-static {v1}, Lhzn;->i(Lhzn;)[Z

    move-result-object v1

    aget-boolean v0, v1, v0

    invoke-virtual {p1, v0, v3}, Lvn/viva/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method
