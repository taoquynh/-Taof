.class Lide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field final synthetic a:Licb;


# direct methods
.method constructor <init>(Licb;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lide;->a:Licb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 0

    .line 761
    iget-object p2, p0, Lide;->a:Licb;

    invoke-static {p2, p1}, Licb;->a(Licb;Landroid/view/View;)V

    return-void
.end method
