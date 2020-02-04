.class Lfyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfxe;


# direct methods
.method constructor <init>(Lfxe;Ljava/lang/String;)V
    .locals 0

    .line 2014
    iput-object p1, p0, Lfyb;->b:Lfxe;

    iput-object p2, p0, Lfyb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2017
    iget-object v0, p0, Lfyb;->b:Lfxe;

    invoke-static {v0}, Lfxe;->k(Lfxe;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lfyb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxe$a;

    if-nez v0, :cond_0

    return-void

    .line 2021
    :cond_0
    iget-object v1, v0, Lfxe$a;->l:Lfxe$d;

    .line 2022
    new-instance v2, Lfxe$d;

    iget-object v3, p0, Lfyb;->b:Lfxe;

    invoke-static {v1}, Lfxe$d;->a(Lfxe$d;)Lfxe$a;

    move-result-object v4

    invoke-static {v1}, Lfxe$d;->b(Lfxe$d;)I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lfxe$d;-><init>(Lfxe;Lfxe$a;I)V

    iput-object v2, v0, Lfxe$a;->l:Lfxe$d;

    .line 2023
    iget-object v1, p0, Lfyb;->b:Lfxe;

    invoke-static {v1}, Lfxe;->j(Lfxe;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v0, v0, Lfxe$a;->l:Lfxe$d;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2024
    iget-object v0, p0, Lfyb;->b:Lfxe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lfxe;->a(Lfxe;Z)V

    return-void
.end method
