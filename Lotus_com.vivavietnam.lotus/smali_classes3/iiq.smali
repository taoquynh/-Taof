.class Liiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Liid;


# direct methods
.method constructor <init>(Liid;)V
    .locals 0

    .line 10903
    iput-object p1, p0, Liiq;->a:Liid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 10906
    new-instance p2, Liir;

    invoke-direct {p2, p0, p1}, Liir;-><init>(Liiq;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
