.class Liow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lios;


# direct methods
.method constructor <init>(Lios;I)V
    .locals 0

    .line 152
    iput-object p1, p0, Liow;->b:Lios;

    iput p2, p0, Liow;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 155
    new-instance v0, Liox;

    invoke-direct {v0, p0, p2, p1}, Liox;-><init>(Liow;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
