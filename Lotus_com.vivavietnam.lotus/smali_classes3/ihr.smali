.class Lihr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lihd;


# direct methods
.method constructor <init>(Lihd;Z)V
    .locals 0

    .line 769
    iput-object p1, p0, Lihr;->b:Lihd;

    iput-boolean p2, p0, Lihr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 772
    new-instance v0, Lihs;

    invoke-direct {v0, p0, p2, p1}, Lihs;-><init>(Lihr;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
