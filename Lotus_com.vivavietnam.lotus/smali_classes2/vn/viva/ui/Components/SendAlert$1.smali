.class Lvn/viva/ui/Components/SendAlert$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/SendAlert;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/SendAlert;Landroid/content/Context;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lvn/viva/ui/Components/SendAlert$1;->this$0:Lvn/viva/ui/Components/SendAlert;

    iput-object p2, p0, Lvn/viva/ui/Components/SendAlert$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 156
    new-instance p2, Lvn/viva/ui/Components/SendAlert$1$1;

    invoke-direct {p2, p0, p1}, Lvn/viva/ui/Components/SendAlert$1$1;-><init>(Lvn/viva/ui/Components/SendAlert$1;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
