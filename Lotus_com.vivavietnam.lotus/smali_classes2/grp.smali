.class Lgrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/viva/tgnet/RequestDelegate;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lgrn;


# direct methods
.method constructor <init>(Lgrn;[B)V
    .locals 0

    .line 1892
    iput-object p1, p0, Lgrp;->b:Lgrn;

    iput-object p2, p0, Lgrp;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lvn/viva/tgnet/TLObject;Lvn/viva/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-nez p2, :cond_0

    .line 1896
    new-instance p2, Lgrq;

    invoke-direct {p2, p0, p1}, Lgrq;-><init>(Lgrp;Lvn/viva/tgnet/TLObject;)V

    invoke-static {p2}, Lfti;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1936
    :cond_0
    iget-object p1, p0, Lgrp;->b:Lgrn;

    iget-object p1, p1, Lgrn;->d:Lgrf;

    iget-object p1, p1, Lgrf;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1937
    new-instance p1, Lgrs;

    invoke-direct {p1, p0}, Lgrs;-><init>(Lgrp;)V

    invoke-static {p1}, Lfti;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
