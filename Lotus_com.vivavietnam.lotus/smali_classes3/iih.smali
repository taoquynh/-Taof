.class Liih;
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

    .line 10041
    iput-object p1, p0, Liih;->b:Liid;

    iput-object p2, p0, Liih;->a:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 10044
    check-cast p1, Lvn/viva/ui/Cells/CheckBoxCell;

    .line 10045
    iget-object v0, p0, Liih;->a:[Z

    iget-object v1, p0, Liih;->a:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    aput-boolean v1, v0, v2

    .line 10046
    iget-object v0, p0, Liih;->a:[Z

    aget-boolean v0, v0, v2

    invoke-virtual {p1, v0, v3}, Lvn/viva/ui/Cells/CheckBoxCell;->setChecked(ZZ)V

    return-void
.end method
