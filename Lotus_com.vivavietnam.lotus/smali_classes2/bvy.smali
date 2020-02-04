.class final Lbvy;
.super Lbvv;
.source "SourceFile"


# instance fields
.field private final c:Lbvp;


# direct methods
.method public constructor <init>(Lbvp;)V
    .locals 0

    invoke-direct {p0}, Lbvv;-><init>()V

    iput-object p1, p0, Lbvy;->c:Lbvp;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lbvy;->c:Lbvp;

    invoke-virtual {v0, p0}, Lbvp;->a(Lbvv;)V

    return-void
.end method
