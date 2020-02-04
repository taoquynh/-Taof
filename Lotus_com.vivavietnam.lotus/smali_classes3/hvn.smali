.class Lhvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lhvk;


# direct methods
.method constructor <init>(Lhvk;ILjava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lhvn;->c:Lhvk;

    iput p2, p0, Lhvn;->a:I

    iput-object p3, p0, Lhvn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 137
    new-instance v0, Lhvo;

    invoke-direct {v0, p0, p2, p1}, Lhvo;-><init>(Lhvn;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
