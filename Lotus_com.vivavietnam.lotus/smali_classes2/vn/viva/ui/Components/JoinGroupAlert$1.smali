.class Lvn/viva/ui/Components/JoinGroupAlert$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/JoinGroupAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/JoinGroupAlert;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lvn/viva/ui/Components/JoinGroupAlert$1;->this$0:Lvn/viva/ui/Components/JoinGroupAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 128
    iget-object p1, p0, Lvn/viva/ui/Components/JoinGroupAlert$1;->this$0:Lvn/viva/ui/Components/JoinGroupAlert;

    invoke-virtual {p1}, Lvn/viva/ui/Components/JoinGroupAlert;->dismiss()V

    return-void
.end method
