.class Lfox;
.super Lfnb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lfon$c;


# direct methods
.method varargs constructor <init>(Lfon$c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lfox;->a:Lfon$c;

    invoke-direct {p0, p2, p3}, Lfnb;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 679
    iget-object v0, p0, Lfox;->a:Lfon$c;

    iget-object v0, v0, Lfon$c;->c:Lfon;

    iget-object v0, v0, Lfon;->c:Lfon$b;

    iget-object v1, p0, Lfox;->a:Lfon$c;

    iget-object v1, v1, Lfon$c;->c:Lfon;

    invoke-virtual {v0, v1}, Lfon$b;->a(Lfon;)V

    return-void
.end method
