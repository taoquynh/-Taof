.class Lvn/viva/ui/ActionBar/Theme$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/ActionBar/Theme$7;


# direct methods
.method constructor <init>(Lvn/viva/ui/ActionBar/Theme$7;)V
    .locals 0

    .line 3032
    iput-object p1, p0, Lvn/viva/ui/ActionBar/Theme$7$1;->this$0:Lvn/viva/ui/ActionBar/Theme$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 3035
    invoke-static {}, Lvn/viva/ui/ActionBar/Theme;->applyChatServiceMessageColor()V

    .line 3036
    invoke-static {}, Lgpz;->a()Lgpz;

    move-result-object v0

    sget v1, Lgpz;->ar:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgpz;->a(I[Ljava/lang/Object;)V

    return-void
.end method
