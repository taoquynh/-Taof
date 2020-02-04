.class Lvn/viva/ui/Components/StickersAlert$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/StickersAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickersAlert;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert$12;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 472
    iget-object p1, p0, Lvn/viva/ui/Components/StickersAlert$12;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-virtual {p1}, Lvn/viva/ui/Components/StickersAlert;->dismiss()V

    return-void
.end method
