.class Linu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Liid;


# direct methods
.method constructor <init>(Liid;[Z)V
    .locals 0

    .line 9961
    iput-object p1, p0, Linu;->b:Liid;

    iput-object p2, p0, Linu;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 9964
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9967
    :cond_0
    check-cast p1, Lvn/viva/ui/Cells/CheckBoxCell;

    .line 9968
    invoke-virtual {p1}, Lvn/viva/ui/Cells/CheckBoxCell;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9969
    iget-object v1, p0, Linu;->a:[Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Linu;->a:[Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-boolean v3, v3, v4

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    aput-boolean v3, v1, v2

    .line 9970
    iget-object v1, p0, Linu;->a:[Z

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-boolean v0, v1, v0

    invoke-virtual {p1, v0, v4}, Lvn/viva/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method
