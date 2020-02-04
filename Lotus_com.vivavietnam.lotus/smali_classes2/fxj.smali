.class Lfxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfxe$c;

.field final synthetic b:Lfxi;


# direct methods
.method constructor <init>(Lfxi;Lfxe$c;)V
    .locals 0

    .line 2147
    iput-object p1, p0, Lfxj;->b:Lfxi;

    iput-object p2, p0, Lfxj;->a:Lfxe$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2150
    iget-object v0, p0, Lfxj;->b:Lfxi;

    iget-object v0, v0, Lfxi;->c:Lfxe;

    invoke-static {v0}, Lfxe;->t(Lfxe;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lfxj;->a:Lfxe$c;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2151
    iget-object v0, p0, Lfxj;->b:Lfxi;

    iget-object v0, v0, Lfxi;->c:Lfxe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lfxe;->a(Lfxe;Lfxe$c;I)V

    return-void
.end method
