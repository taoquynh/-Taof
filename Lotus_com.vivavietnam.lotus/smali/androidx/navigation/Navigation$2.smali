.class final Landroidx/navigation/Navigation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic val$directions:Landroidx/navigation/NavDirections;


# direct methods
.method constructor <init>(Landroidx/navigation/NavDirections;)V
    .locals 0

    .line 134
    iput-object p1, p0, Landroidx/navigation/Navigation$2;->val$directions:Landroidx/navigation/NavDirections;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 137
    invoke-static {p1}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    iget-object v0, p0, Landroidx/navigation/Navigation$2;->val$directions:Landroidx/navigation/NavDirections;

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method
