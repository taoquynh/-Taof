.class Lvn/viva/ui/Components/StickersAlert$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic this$0:Lvn/viva/ui/Components/StickersAlert;


# direct methods
.method constructor <init>(Lvn/viva/ui/Components/StickersAlert;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lvn/viva/ui/Components/StickersAlert$2;->this$0:Lvn/viva/ui/Components/StickersAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 196
    new-instance v0, Lvn/viva/ui/Components/StickersAlert$2$1;

    invoke-direct {v0, p0, p2, p1}, Lvn/viva/ui/Components/StickersAlert$2$1;-><init>(Lvn/viva/ui/Components/StickersAlert$2;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
