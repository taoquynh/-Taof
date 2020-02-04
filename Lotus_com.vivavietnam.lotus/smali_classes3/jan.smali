.class Ljan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljaf;


# direct methods
.method constructor <init>(Ljaf;ILjava/lang/String;)V
    .locals 0

    .line 947
    iput-object p1, p0, Ljan;->c:Ljaf;

    iput p2, p0, Ljan;->a:I

    iput-object p3, p0, Ljan;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 950
    new-instance p2, Ljao;

    invoke-direct {p2, p0, p1}, Ljao;-><init>(Ljan;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
