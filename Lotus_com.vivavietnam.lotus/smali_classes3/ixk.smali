.class Lixk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lvn/viva/tgnet/TLRPC$TL_error;

.field final synthetic b:Lixj;


# direct methods
.method constructor <init>(Lixj;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1781
    iput-object p1, p0, Lixk;->b:Lixj;

    iput-object p2, p0, Lixk;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1784
    iget-object v0, p0, Lixk;->b:Lixj;

    iget-object v0, v0, Lixj;->a:Lixi;

    iget-object v0, v0, Lixi;->a:Lixh;

    iget-object v0, v0, Lixh;->a:Lvn/viva/ui/LoginActivity$LoginActivitySmsView;

    iget-object v1, p0, Lixk;->a:Lvn/viva/tgnet/TLRPC$TL_error;

    iget-object v1, v1, Lvn/viva/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lvn/viva/ui/LoginActivity$LoginActivitySmsView;->a(Lvn/viva/ui/LoginActivity$LoginActivitySmsView;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
