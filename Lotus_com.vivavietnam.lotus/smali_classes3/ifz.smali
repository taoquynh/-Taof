.class Lifz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:Lifd;


# direct methods
.method constructor <init>(Lifd;)V
    .locals 0

    .line 1171
    iput-object p1, p0, Lifz;->a:Lifd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1174
    new-instance v0, Liga;

    invoke-direct {v0, p0, p2, p1}, Liga;-><init>(Lifz;Lvn/viva/tgnet/TLRPC$TL_error;Lvn/viva/tgnet/TLObject;)V

    invoke-static {v0}, Lfti;->a(Ljava/lang/Runnable;)V

    return-void
.end method
