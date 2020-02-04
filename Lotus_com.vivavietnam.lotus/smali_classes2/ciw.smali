.class Lciw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcit;


# instance fields
.field final synthetic a:Lciu;


# direct methods
.method constructor <init>(Lciu;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lciw;->a:Lciu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 228
    iget-object v0, p0, Lciw;->a:Lciu;

    invoke-static {v0, p1}, Lciu;->a(Lciu;I)I

    .line 229
    iget-object p1, p0, Lciw;->a:Lciu;

    invoke-virtual {p1}, Lciu;->a()V

    return-void
.end method
