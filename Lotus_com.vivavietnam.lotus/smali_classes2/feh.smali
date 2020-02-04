.class Lfeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfeb;

.field final synthetic b:Lfeb;


# direct methods
.method constructor <init>(Lfeb;Lfeb;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lfeh;->b:Lfeb;

    iput-object p2, p0, Lfeh;->a:Lfeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 590
    new-instance v0, Lfei;

    invoke-direct {v0, p0}, Lfei;-><init>(Lfeh;)V

    invoke-static {v0}, Lfhe;->a(Ljava/lang/Runnable;)V

    return-void
.end method
