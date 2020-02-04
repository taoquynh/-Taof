.class Liuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Liut;


# direct methods
.method constructor <init>(Liut;)V
    .locals 0

    .line 512
    iput-object p1, p0, Liuv;->a:Liut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 515
    new-instance p1, Liuw;

    invoke-direct {p1, p0, p2}, Liuw;-><init>(Liuv;Lvn/viva/tgnet/TLRPC$TL_error;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
