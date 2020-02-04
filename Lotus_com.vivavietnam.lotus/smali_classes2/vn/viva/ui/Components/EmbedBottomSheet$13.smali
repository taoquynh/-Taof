.class Lvn/viva/ui/Components/EmbedBottomSheet$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmbedBottomSheet;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmbedBottomSheet;)V
    .locals 0

    .line 860
    iput-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$13;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 863
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$13;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$2200(Lvn/viva/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lvn/viva/ui/Components/EmbedBottomSheet$13;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-static {v0}, Lvn/viva/ui/Components/EmbedBottomSheet;->access$5200(Lvn/viva/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgvz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 864
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$13;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->dismiss()V

    return-void
.end method
