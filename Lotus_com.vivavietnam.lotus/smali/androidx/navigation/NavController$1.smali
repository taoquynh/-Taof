.class Landroidx/navigation/NavController$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/navigation/NavController;


# direct methods
.method constructor <init>(Landroidx/navigation/NavController;Z)V
    .locals 0

    .line 104
    iput-object p1, p0, Landroidx/navigation/NavController$1;->this$0:Landroidx/navigation/NavController;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 107
    iget-object v0, p0, Landroidx/navigation/NavController$1;->this$0:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method
