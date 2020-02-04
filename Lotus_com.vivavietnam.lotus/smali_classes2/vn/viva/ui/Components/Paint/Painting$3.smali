.class Lvn/viva/ui/Components/Paint/Painting$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/Paint/Painting;

.field final synthetic val$slice:Lvn/viva/ui/Components/Paint/Slice;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Paint/Painting;Lvn/viva/ui/Components/Paint/Slice;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Painting$3;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    iput-object p2, p0, Lvn/viva/ui/Components/Paint/Painting$3;->val$slice:Lvn/viva/ui/Components/Paint/Slice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 279
    iget-object v0, p0, Lvn/viva/ui/Components/Paint/Painting$3;->this$0:Lvn/viva/ui/Components/Paint/Painting;

    iget-object v1, p0, Lvn/viva/ui/Components/Paint/Painting$3;->val$slice:Lvn/viva/ui/Components/Paint/Slice;

    invoke-static {v0, v1}, Lvn/viva/ui/Components/Paint/Painting;->access$1700(Lvn/viva/ui/Components/Paint/Painting;Lvn/viva/ui/Components/Paint/Slice;)V

    return-void
.end method
