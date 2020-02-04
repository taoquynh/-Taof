.class Lvn/viva/ui/Components/Paint/Shader$CompilationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/viva/ui/Components/Paint/Shader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CompilationResult"
.end annotation


# instance fields
.field shader:I

.field status:I

.field final synthetic this$0:Lvn/viva/ui/Components/Paint/Shader;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/Paint/Shader;II)V
    .locals 0

    .line 72
    iput-object p1, p0, Lvn/viva/ui/Components/Paint/Shader$CompilationResult;->this$0:Lvn/viva/ui/Components/Paint/Shader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p2, p0, Lvn/viva/ui/Components/Paint/Shader$CompilationResult;->shader:I

    .line 74
    iput p3, p0, Lvn/viva/ui/Components/Paint/Shader$CompilationResult;->status:I

    return-void
.end method
