.class Lvn/viva/ui/Components/EmbedBottomSheet$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/EmbedBottomSheet;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/EmbedBottomSheet;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$10;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 743
    iget-object p1, p0, Lvn/viva/ui/Components/EmbedBottomSheet$10;->this$0:Lvn/viva/ui/Components/EmbedBottomSheet;

    invoke-virtual {p1}, Lvn/viva/ui/Components/EmbedBottomSheet;->dismiss()V

    return-void
.end method
