.class final Lhhl;
.super Lhhr;
.source "SourceFile"


# instance fields
.field private final c:Lhhk;


# direct methods
.method public constructor <init>(Lhhk;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lhhr;-><init>()V

    .line 30
    iput-object p1, p0, Lhhl;->c:Lhhk;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 35
    iget-object v0, p0, Lhhl;->c:Lhhk;

    invoke-virtual {v0, p0}, Lhhk;->a(Lhhr;)V

    return-void
.end method
