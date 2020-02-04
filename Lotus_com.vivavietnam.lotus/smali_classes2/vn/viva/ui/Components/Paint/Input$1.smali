.class Lvn/viva/ui/Components/Paint/Input$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/Paint/Input;

.field final synthetic val$path:Lvn/viva/ui/Components/Paint/Path;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Paint/Input;Lvn/viva/ui/Components/Paint/Path;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Input$1;->this$0:Lvn/viva/ui/Components/Paint/Input;

    iput-object p2, p0, Lvn/viva/ui/Components/Paint/Input$1;->val$path:Lvn/viva/ui/Components/Paint/Path;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 190
    new-instance v0, Lvn/viva/ui/Components/Paint/Input$1$1;

    invoke-direct {v0, p0}, Lvn/viva/ui/Components/Paint/Input$1$1;-><init>(Lvn/viva/ui/Components/Paint/Input$1;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
