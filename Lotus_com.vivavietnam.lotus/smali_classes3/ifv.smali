.class Lifv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lifu;


# direct methods
.method constructor <init>(Lifu;)V
    .locals 0

    .line 1129
    iput-object p1, p0, Lifv;->a:Lifu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1132
    new-instance v0, Lifw;

    invoke-direct {v0, p0, p2, p1}, Lifw;-><init>(Lifv;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
