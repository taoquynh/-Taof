.class Lvn/viva/ui/Components/ShareAlert$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/ShareAlert;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/ShareAlert;Landroid/content/Context;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lvn/viva/ui/Components/ShareAlert$1;->this$0:Lvn/viva/ui/Components/ShareAlert;

    iput-object p2, p0, Lvn/viva/ui/Components/ShareAlert$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 136
    new-instance p2, Lvn/viva/ui/Components/ShareAlert$1$1;

    invoke-direct {p2, p0, p1}, Lvn/viva/ui/Components/ShareAlert$1$1;-><init>(Lvn/viva/ui/Components/ShareAlert$1;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
