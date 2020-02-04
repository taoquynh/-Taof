.class Lfzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lfzf;


# direct methods
.method constructor <init>(Lfzf;J)V
    .locals 0

    .line 667
    iput-object p1, p0, Lfzh;->b:Lfzf;

    iput-wide p2, p0, Lfzh;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 673
    :cond_0
    new-instance p2, Lfzi;

    invoke-direct {p2, p0, p1}, Lfzi;-><init>(Lfzh;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
