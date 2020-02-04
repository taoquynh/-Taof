.class Ltv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltu;


# direct methods
.method constructor <init>(Ltu;)V
    .locals 0

    .line 152
    iput-object p1, p0, Ltv;->a:Ltu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 158
    iget-object v0, p0, Ltv;->a:Ltu;

    invoke-static {v0}, Ltu;->a(Ltu;)V

    return-void
.end method
